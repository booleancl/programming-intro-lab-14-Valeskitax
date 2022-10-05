CREATE TABLE coments (
    id SERIAL PRIMARY KEY UNIQUE,
    posts_id INT,
    users_id INT,
    content VARCHAR (255),
    date DATE,
    CONSTRAINT fk_users_id
    FOREIGN KEY (users_id)
    REFERENCES users (id)
    ON DELETE SET NULL,
    CONSTRAINT fk_post_id
    FOREIGN KEY (post_id)
    REFERENCES users (id)
    ON DELETE SET NULL
)