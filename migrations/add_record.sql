-- up.sql

-- Insert a new snippet record into the database
INSERT INTO snippets (title, content, created, expires)
VALUES ('O snail', 'O snail\nClimb Mount Fuji,\nBut slowly, slowly!\n\n– Kobayashi Issa', UTC_TIMESTAMP(), UTC_TIMESTAMP() + INTERVAL 7 DAY);
