from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hi this is amol dattu and how are you!and this is new change'
    
    
if __name__ == '__main__':
    app.run()

