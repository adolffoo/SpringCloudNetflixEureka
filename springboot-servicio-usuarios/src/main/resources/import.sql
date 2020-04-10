INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('adolffoo', '$2a$10$fYDyhCQ8ecRYM8mLzMXxaeKp0wTGiURkQAlCZ/1x9yQGFUgRKf3q6',true, 'Adolfo', 'Marin', 'adolfo@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('guss', '$2a$10$xr/U.sPPh3V80XPzfhHRA.ylYKSBIbJH.x3xVLZAeTBaQy1w4JNq.',true, 'Gustavo', 'Marin', 'gus@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,1);