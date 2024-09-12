from flask import Blueprint, render_template, session, redirect, url_for, current_app
from datetime import datetime,date
import calendar

calendario_bp= Blueprint('calendario',__name__)

@calendario_bp.route('calendario', methods=['GET','POST'])
def calendario():
    if 'user' not in session:
        return redirect(url_for('index'))
    
    numcontrol=session['user']
    conexion=current_app.config['MYSQL']

    #Obtener Fecha actual y limites de mes
    ahora=datetime.now()
    primer_dia=ahora.replace(day=1)
    ultimo_dia=ahora.replace(day=calendar.monthrange(ahora.year, ahora.month)[1])

    try:
        cursor=conexion.connection.cursor()

        cursor.execute("SELECT grupo FROM becarios WHERE numcontrol = %s", (numcontrol,))
        grupo=cursor.fetchone()[0]

        cursor.execute("SELECT fecha FROM cobro_beca WHERE numcontrol= %s",(numcontrol,))
        fechas_cobradas = cursor.fetchall()
        cursor.close()

        #Convertir fecha a tipo date
        fechas_cobradas= {datetime.strptime(fecha[0], '%Y-%m-%d').date() for fecha in fechas_cobradas}

        #Filtra fechas cobradas dentro del mes
        fechas_cobradas = [fecha for fecha in fechas_cobradas if primer_dia.date() <= fecha <= ultimo_dia.date()]

        dias_cobro = set()
        if grupo == 'A':
            dias_cobro = {0,1,2,3,4}
        elif grupo == 'B':
            dias_cobro = {0,2,4}
        elif grupo == 'C':
            dias_cobro = {1,3}
        faltas = len([dia for dia in range(1, ahora.day+1)  # Solo los días anteriores al actual
                    if date(ahora.year, ahora.month, dia).weekday() in dias_cobro and
                      date(ahora.year, ahora.month, dia) not in fechas_cobradas])
                    #if date(ahora.year, ahora.month, dia) not in fechas_cobradas])
        
        if grupo == 'A' and faltas >=5 :
            faltas_totales= True
        elif grupo == 'B' and faltas >= 3:
            faltas_totales= True
        elif grupo == 'C' and faltas >= 2:
            faltas_totales= True
        else:
            faltas_totales= False
        
        #Semanas del mes actual
        semanas= calendar.monthcalendar(ahora.year, ahora.month)
        semana_filtradas=[]
        for semana in semanas:
            semana_filtrada = []
            for dia in semana:
                if dia == 0:
                    semana_filtrada.append({'dia': 0, 'habilitado': False})
                elif grupo == 'A':
                    habilitado = (calendar.weekday(ahora.year, ahora.month, dia) < 5)
                    semana_filtrada.append({'dia': dia, 'habilitado': habilitado})
                elif grupo == 'B':
                    habilitado = (calendar.weekday(ahora.year, ahora.month, dia) in {0, 2, 4})  # Lunes, miércoles, viernes
                    semana_filtrada.append({'dia': dia, 'habilitado': habilitado})
                elif grupo == 'C':
                    habilitado = (calendar.weekday(ahora.year, ahora.month, dia) in {1, 3})  # Martes, jueves
                    semana_filtrada.append({'dia': dia, 'habilitado': habilitado})
            
            #semana_filtrada = [dia if (dia != 0 and calendar.weekday(ahora.year, ahora.month, dia) < 5) else 0 for dia in semana]
            semana_filtradas.append(semana_filtrada)

        estado_hoy = 'cobrado' if ahora.date() in fechas_cobradas else 'no-cobrado'
        
        mes_nombre = ahora.strftime('%B').title()
        anio=ahora.year
        
        return render_template('calendario.html', semanas=semana_filtradas, fechas_cobradas=fechas_cobradas, hoy=ahora, mes_nombre=mes_nombre, anio=anio,estado_hoy=estado_hoy,faltas=faltas, faltas_totales=faltas_totales)
    
    except Exception as e:
        
        return render_template('calendario.html', error=str(e))
