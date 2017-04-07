from bottle import route, run, template
from bottle import get, static_file

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


@route('/index.html')
def index(name='World'):
    return template('index', name=name)

@route('/plane.html')
def plane(name='World'):
    return template('plane', name=name)

@route('/list.html')
def fly_list(name='World'):
    return template('list', name=name)

@route('/add_report.html')
def fly_report(name='World'):
    return template('add_report', name=name)

@route('/diary.html')
def diary():
    return template('diary', name="adfs")

run(reloader=True, host='localhost', port=8080, debug=True)
