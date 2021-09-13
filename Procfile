migrate: ./migrate.sh
web: gunicorn project.server:app
release: flask db migrate
release: flask db upgrade
heroku ps:scale worker=1