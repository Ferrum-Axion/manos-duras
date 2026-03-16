from flask import Flask, render_template, request, redirect, url_for
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

# Connection string: postgresql://user:password@host:port/dbname
app.config['SQLALCHEMY_DATABASE_URI'] = (
    'postgresql://flaskuser:flaskpass@127.0.0.1:5432/flaskdb?sslmode=disable'
)
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['SECRET_KEY'] = 'change-me-in-production'

db = SQLAlchemy(app)

# Model
class User(db.Model):
    __tablename__ = 'users'
    id       = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(80), unique=True, nullable=False)
    email    = db.Column(db.String(120), unique=True, nullable=False)

# Routes
@app.route('/')
def index():
    users = User.query.all()
    return render_template('users.html', users=users)

@app.route('/add', methods=['GET', 'POST'])
def add_user():
    error = None
    if request.method == 'POST':
        username = request.form['username'].strip()
        email    = request.form['email'].strip()
        if not username or not email:
            error = 'Both fields are required.'
        else:
            user = User(username=username, email=email)
            db.session.add(user)
            db.session.commit()
            return redirect(url_for('index'))
    return render_template('add_user.html', error=error)

