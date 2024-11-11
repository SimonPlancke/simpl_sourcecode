python -m venv myenv
myenv\Scripts\activate  # For Windows

pip install Flask==2.0.1
pip install Werkzeug==2.0.1
pip install Jinja2==3.0.1
pip install MarkupSafe==2.0.1
pip install itsdangerous==2.0.1
pip install click==8.0.1


$env:FLASK_APP = "flask_routing.py"