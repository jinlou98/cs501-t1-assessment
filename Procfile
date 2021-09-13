migrate: ./migrate.sh
web: gunicorn project.server:app
release: python db upgrade
heroku ps:scale worker=1