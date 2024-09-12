from flask import flash,request,Blueprint, render_template, session, redirect, url_for, current_app, send_file
from datetime import datetime, date 

import io


justificacion_bp= Blueprint('justificacion', __name__)


ALLOWED_EXTENSIONS = {'pdf', 'png', 'jpg', 'jpeg'}

def allowed_file(filename):
    # Verificar que el archivo tenga una extensión permitida
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

@justificacion_bp.route('/view_file/<int:id>', methods=['GET'])
def view_file(id):
    conexion = current_app.config['MYSQL']
    cursor = conexion.connection.cursor()
    query = "SELECT archivo, tipo_archivo FROM justificaciones WHERE id = %s"
    cursor.execute(query, (id,))
    result = cursor.fetchone()
    print(result)
    cursor.close()
    
    if result:
        archivo_binario, tipo_archivo = result
        return send_file(
            io.BytesIO(archivo_binario),
            mimetype=tipo_archivo,
            as_attachment=False,
            download_name=f"file.{tipo_archivo.split('/')[1]}"
        )
    else:
        flash('Archivo no encontrado', 'danger')

@justificacion_bp.route('/justificacion',methods=['GET','POST'])
def justificar():
    today_date=datetime.today().date().isoformat()
    if request.method == 'POST':
        
        fecha=request.form.get('fecha')
        motivo=request.form.get('motivo')
        numcontrol = session.get('user')
        archivo = request.files['archivo']
        
        

        if fecha and motivo and numcontrol:

            conexion = current_app.config['MYSQL']
            cursor=conexion.connection.cursor()

            fecha_dt= datetime.strptime(fecha, '%Y-%m-%d').date()
            
            ins_grupo="SELECT grupo FROM becarios WHERE numcontrol = %s"
            cursor.execute(ins_grupo, (numcontrol,))
            grupo = cursor.fetchone()
            
            instruccion = "SELECT COUNT(*) FROM cobro_beca WHERE numcontrol = %s and fecha =%s"
            cursor.execute(instruccion, (numcontrol,fecha))
            resultado_cobro=cursor.fetchone()
            
            query_justificacion = "SELECT COUNT(*) FROM justificaciones WHERE numcontrol = %s AND fecha = %s"
            cursor.execute(query_justificacion, (numcontrol, fecha))
            justificacion_existente = cursor.fetchone()

            if not grupo:
                flash('NO SE ENCONTRÓ GRUPO','danger')
                return redirect(url_for('justificacion.justificar'))
            
            grupo=grupo[0]
            dias_laborales_grupo = set()
            if grupo == 'A':
                dias_laborales_grupo = {0,1,2,3,4}
            elif grupo == 'B':
                dias_laborales_grupo = {0,2,4}
            elif grupo == 'C':
                dias_laborales_grupo = {1,3}

            dia_semana = fecha_dt.weekday()
            
            if dia_semana not in dias_laborales_grupo:
                flash('No se puede justificar un día en que tu grupo no cobra.', 'danger')
                return redirect(url_for('justificacion.justificar'))
              
            elif resultado_cobro and resultado_cobro[0] > 0:
                flash('No se puede justificar una fecha en la que sí cobraste','danger')
                return redirect(url_for('justificacion.justificar'))
            
            elif justificacion_existente and justificacion_existente[0] > 0:
                flash('Ya existe una justificación para esta fecha.', 'danger')
                return redirect(url_for('justificacion.justificar'))
            
            if archivo and allowed_file(archivo.filename):
                try:
                    
                    archivo_binario = archivo.read()
                    tipo_archivo = archivo.mimetype

                    conexion= current_app.config['MYSQL']
                    cursor=conexion.connection.cursor()
                    query= "INSERT INTO justificaciones (numcontrol,fecha,motivo, archivo, tipo_archivo) VALUES (%s, %s, %s,%s,%s)"
                    cursor.execute(query,(numcontrol,fecha,motivo,archivo_binario, tipo_archivo))
                    conexion.connection.commit()
                    flash('Justificación registrada con éxito', 'success')
                except Exception as e:
                    conexion.connection.rollback()
                    flash('Error al registrar justificación', 'danger')
                finally:
                    cursor.close()
            else:
                flash('Tipo de archivo no permitido o archivo no seleccionado', 'danger')
            
        else:
            flash('Por favor, completa todos los campos', 'danger')
        return redirect(url_for('justificacion.justificar'))
    return render_template('justificacion.html', today_date=today_date)

from werkzeug.exceptions import RequestEntityTooLarge

@justificacion_bp.errorhandler(RequestEntityTooLarge)
def handle_file_too_large(error):
    flash('El archivo excede el tamaño máximo permitido de 5 MB.', 'danger')
    return redirect(url_for('justificacion.justificar'))
