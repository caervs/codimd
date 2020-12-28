#! /bin/bash

# After running `docker-compose up database` start a container with
# dsh -p 3000:3000 --network deployments_default --entrypoint bash hackmdio/buildpack:node-10-0baafb79
# and run ./start.sh
CMD_USECDN=false CMD_DB_URL=postgres://codimd:change_password@database/codimd node app.js
