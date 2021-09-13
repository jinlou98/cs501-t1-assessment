export FLASK_APP=project.server
export APP_SETTINGS="project.server.config.ProductionConfig"
export FLASK_ENV=production

flask db init
flask db migrate
flask db upgrade
flask run
