
export FLASK_APP=project.server
export APP_SETTINGS="project.server.config.DevelopmentConfig"
export FLASK_ENV=development

flask db init
flask db migrate
flask db upgrade
flask run