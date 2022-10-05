COPY users 
FROM '/Users/val/IAD/programming-intro-lab-14-Valeskitax/data/users.csv'
DELIMITER ',' CSV HEADER;
COPY posts
FROM '/Users/val/IAD/programming-intro-lab-14-Valeskitax/data/posts.csv'
DELIMITER ',' CSV HEADER;
COPY comments 
FROM '/Users/val/IAD/programming-intro-lab-14-Valeskitax/data/comentarios.csv'
DELIMITER ',' CSV HEADER;
