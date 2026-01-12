# Imports the Flask class from the flask module.
from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hey, Welcome to Devops'

@app.route('/health')
def health():
    return 'Server is up and running'
