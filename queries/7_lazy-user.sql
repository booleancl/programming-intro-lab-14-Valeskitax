/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/
select us.email,us.id from posts ps right join users us
on us.id = ps.users_id 
where ps.users_id is null;

