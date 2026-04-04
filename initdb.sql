CREATE TABLE users (
id SERIAL PRIMARY KEY,
name TEXT,
email TEXT);

INSERT INTO users (name, email)
VALUES ('Alice','alice@alice-only-mail.co.uk'),
('bob', 'bobbert17@underscores_only_club.com');
