INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('adolffoo', '12345',1, 'Adolfo', 'Marin', 'adolfo@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('guss', '5432',1, 'Gustavo', 'Marin', 'gus@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, rol_id) VALUES (2,1);