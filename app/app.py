from flask import Flask
import json

app = Flask(__name__)

@app.route("/api")
def index():
    return json.dumps({"message":"Hello World"})