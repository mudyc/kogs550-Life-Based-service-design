from bottle import route, run, template, request
from bottle import get, static_file
import datetime

# Static Routes
@get("/static/css/<filepath:re:.*\.css>")
def css(filepath):
    return static_file(filepath, root="static/css")

@get("/static/font/<filepath:re:.*\.(eot|otf|svg|ttf|woff|woff2?)>")
def font(filepath):
    return static_file(filepath, root="static/font")

@get("/static/img/<filepath:re:.*\.(jpg|png|gif|ico|svg)>")
def img(filepath):
    return static_file(filepath, root="static/img")

@get("/static/js/<filepath:re:.*\.js>")
def js(filepath):
    return static_file(filepath, root="static/js")


def menu(): return template('menu')


@route('/index.html')
def index():
    return template('index', menu=menu())

@route('/plane.html')
def plane():
    return template('plane', menu=menu())

@route('/planes.html')
def planes():
    return template('planes', menu=menu())

@route('/list.html')
def fly_list():
    return template('list', menu=menu())

@route('/add_report.html')
def fly_report():
    return template('add_report', menu=menu())

@route('/calendar.html')
def calendar():
    return template('calendar', menu=menu())

@route('/error.html')
def error_page():
    return template('error', menu=menu())

@route('/error-feedback.html')
def error_feedback_page():
    return template('error_feedback', menu=menu())

@route('/diary.html')
def diary():
    return template('diary', menu=menu())

@route('/report', method='POST')
def save_report():
    with open('DATA.txt', 'a') as f:
        f.write('{:%Y-%m-%d %H:%M:%S} '.format(datetime.datetime.now()))
        client_ip = request.environ.get('HTTP_X_REAL_IP')
        client_ip += request.environ.get('HTTP_X_FORWARDED_FOR')
        f.write(client_ip)
        f.write(' ')
        f.write(str(request.forms.items()))
        f.write('\n')

run(reloader=True, host='localhost', port=8008, debug=True)
