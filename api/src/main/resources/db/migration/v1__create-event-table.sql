CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE event (
    id UUID get_random_uuid() PRIMARY KEY,
    title VARCHAR2(100) NOT NULL,
    description VARCHAR2(250) NOT NULL,
    img_url VARCHAR2(100) NOT NULL,
    event_url VARCHAR2(100) NOT NULL,
    date TIMESTAMP NOT NULL,
    remote BOOLEAN not null
);