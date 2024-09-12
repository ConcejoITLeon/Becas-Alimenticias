from flask import Blueprint, render_template, request, redirect, url_for, session, flash, current_app
from flask_mysqldb import MySQL


personal_info_bp=Blueprint('personal_info',__name__)



@personal_info_bp.route('/informacion_personal',methods=['GET'])
def informacion_personal():
    if 'user' not in session:
        return(url_for('index'))
    
    conexion=current_app.config['MYSQL']
    numero_control=session['user']
    try:
        cursor = conexion.connection.cursor()
        cursor.execute("SELECT nombre, numcontrol, campus, grupo FROM becarios WHERE numcontrol = %s", (numero_control,))
        datos = cursor.fetchone()
        cursor.close()

        if datos:
            nombre, numcontrol, campus, grupo = datos
            return render_template('informacion_personal.html', nombre=nombre, numcontrol=numcontrol, campus=campus, grupo=grupo)
        else:
            return(redirect(url_for('index')))
    except Exception as e:
        return render_template('informacion_personal.html', error=str(e))
    
@personal_info_bp.route('/editar_contrasena',methods=['POST'])
def editar_contrasena():
    if 'user' not in session:
        return redirect(url_for('index'))
    conexion=current_app.config['MYSQL']
    numero_control= session['user']
    contrasena_actual=request.form['contrasena_actual']
    contrasena_nueva=request.form['contrasena_nueva']

    try:
        cursor = conexion.connection.cursor()

        cursor.execute("SELECT pass FROM becarios WHERE numcontrol = %s", (numero_control,))
        contrasena_almacenada = cursor.fetchone()

        if contrasena_actual == contrasena_almacenada[0]:
            cursor.execute("UPDATE becarios SET pass = %s WHERE numcontrol = %s", (contrasena_nueva,numero_control))
            conexion.connection.commit()
            cursor.close()

            flash('Contraseña actualizada exitosamente','success')
            return redirect(url_for('personal_info.informacion_personal'))
        else:
            cursor.close()
            flash('Contraseña actual no es correcta','danger')
            return redirect(url_for('personal_info.informacion_personal'))
    except Exception as e:
        flash('Error al actualizar contraseña:'+str(e),'danger')
        return redirect(url_for('personal_info.informacion_personal'))

