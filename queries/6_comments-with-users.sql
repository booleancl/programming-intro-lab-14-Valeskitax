/*
Seleccionar el correo, id del usuario y el contenido de los comentarios
*/
-- SELECT email, users.id, content
-- FROM comments
-- INNER JOIN users ON users.id = comments.user_id 
-- WHERE users.email != 'usuario06@hotmail.com';

SELECT u.email, u.id, c.content
FROM comments c INNER JOIN users u 
ON c.users_id = u.id;

SELECT users.email, users.id, comments.content
FROM comments INNER JOIN users 
ON comments.users_id = users.id;