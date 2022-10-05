CREATE TABLE Posts (
    id INT PRIMARY KEY UNIQUE NOT NULL,
    title VARCHAR (80),
    users_id INT,
    date DATE,
CONSTRAINT fk_user_id
    FOREIGN KEY (users_id)
    REFERENCES users (id)
    ON DELETE SET NULL
);