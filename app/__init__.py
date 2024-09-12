from flask import Flask
from flask_mysqldb import MySQL
from .config import MYSQL_HOST, MYSQL_USER, MYSQL_PASSWORD, MYSQL_DB, SECRET_KEY, PERMANENT_SESSION_LIFETIME
from .calendario import calendario_bp
from .admin_dashboard import resumen_bp
from .justificacion import justificacion_bp
import locale
import os

def create_app():
    app = Flask(__name__)
    app.config['MYSQL_HOST'] = MYSQL_HOST
    app.config['MYSQL_USER'] = MYSQL_USER
    app.config['MYSQL_PASSWORD'] = MYSQL_PASSWORD
    app.config['MYSQL_DB'] = MYSQL_DB
    app.config['SECRET_KEY'] = SECRET_KEY
    app.config['PERMANENT_SESSION_LIFETIME'] = PERMANENT_SESSION_LIFETIME
    app.config['JSON_AS_ASCII'] = False 
    app.config['MAX_CONTENT_LENGTH'] = 5 * 1024 * 1024  # 5 MB en bytes

    locale.setlocale(locale.LC_TIME, 'es_ES.UTF-8')

    

    mysql = MySQL(app)
    app.config['MYSQL'] = mysql
    from .informacion_personal import personal_info_bp
    app.register_blueprint(personal_info_bp, url_prefix='/personal')
    app.register_blueprint(calendario_bp, url_prefix='/calendario')
    app.register_blueprint(resumen_bp, url_prefix='/resumen')
    app.register_blueprint(justificacion_bp,url_prefix='/justificacion')
    return app, mysql
