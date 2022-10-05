CREATE TABLE comments (
    id SERIAL PRIMARY KEY UNIQUE,
    posts_id INT,
    users_id INT,
    content VARCHAR (255),
    date DATE,
    CONSTRAINT fk_users_id
    FOREIGN KEY (users_id)
    REFERENCES users (id)
    ON DELETE SET NULL,
    CONSTRAINT fk_posts_id
    FOREIGN KEY (posts_id)
    REFERENCES users (id)
    ON DELETE SET NULL
);