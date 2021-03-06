CREATE ROLE $POSTGRES_USER LOGIN password $POSTGRES_PASSWORD;
CREATE DATABASE $POSTGRES_DB ENCODING 'UTF8' OWNER $POSTGRES_USER;

CREATE USER docker;
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON DATABASE docker TO docker;