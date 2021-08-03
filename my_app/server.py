from flask import Flask

api = Flask(__name__)

print('Flask running')

@api.route("/")
def hello_world():
    print('hello')
    return "<p>Hello, World!</p>"
