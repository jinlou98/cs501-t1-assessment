#!/usr/bin/venv bash

set -e

echo "Deploying master to production"

heroku git:remote --app cs501-t1-assessment --remote production
git push production
heroku run --remote production rails db:migrate

# export FLASK_APP=project.server
# export APP_SETTINGS="project.server.config.ProductionConfig"
# export FLASK_ENV=production

# flask db init
# flask db migrate
# flask db upgrade
# flask run
