migrate: ./migrate.sh
web: gunicorn project.server:app
release: python manage.py db upgrade
heroku ps:scale worker=1