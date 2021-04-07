from bottle import route, run, template, request
from datetime import date

@route('/')
def index():
    return template('index')

@route('/new')
def new():
    return template('form')

@route('/new', method='POST')
def new():
    
    dangerous_symptoms=request.forms.get("dangerous_symptoms")
    if dangerous_symptoms=="Yes":
        return template('call_911')
    else:
        return template('symptoms_form')

@route('/check',method='POST')
def check():
    todays_date=date.today().strftime("%B %d, %Y") # Python strftime for format strings.
    symptoms= request.forms.getall('symptoms[]')
    symptoms=list(map(int, symptoms))
    total = sum(symptoms)
    name_from_form_to_pass=request.forms.get('name')
    if not name_from_form_to_pass:
        return template ('symptoms_form')
        
    if total>=2:
        return template('quarantine')
    else :
        return template('pass',name=name_from_form_to_pass,date=todays_date)

run(host='localhost', port=8000, debug=True)