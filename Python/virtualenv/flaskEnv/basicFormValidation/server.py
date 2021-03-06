from flask import Flask, render_template, redirect, request, session, flash
app = Flask(__name__)
app.secret_key = 'goh340$odsn4*$()#h3oih'


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/process', methods=['Post'])
def process():
    name = request.form['name']

    if len(name) < 1:
        flash("Name cannot be empty!")
    else:
        flash("Success! Your name is {}".format(request.form['name']))

    return redirect('/')


app.run(debug=True)
