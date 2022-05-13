from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def index():
    key = 'MESSAGE'
    value = os.getenv(key)
    return value

app.run(host='0.0.0.0', port=8080)
