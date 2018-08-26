#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
CREATE user odoo WITH password 'dbodootommixe1';
ALTER user odoo WITH createdb;
EOSQL
