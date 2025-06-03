INSERT INTO LOCATIONS (loc_name) VALUES
('San Javier'),
('El Socorro'),
('El Corazón'),
('El Salado'),
('Las Independencias'),
('Veinte de Julio'),
('La Pradera'),
('Juan XXIII'),
('Villa Laura'),
('Eduardo Santos');

INSERT INTO REQUIREMENTS (req_name) VALUES
('Cédula'),
('Carné de EPS'),
('Menor de edad con acudiente'),
('Formulario de inscripción'),
('Boleta de entrada'),
('Ropa cómoda'),
('Implementos deportivos'),
('Instrumento musical'),
('Consentimiento informado'),
('Botella de agua');

INSERT INTO CATEGORIES (cat_name) VALUES
('Música'),
('Baile'),
('Graffiti'),
('Teatro'),
('Deportes'),
('Gastronomía'),
('Fotografía'),
('Artesanías'),
('Historia del barrio'),
('Charlas motivacionales');

INSERT INTO USERS (user_name, user_lastname, user_mail, user_password, user_phoneNumber, fk_loc, user_biography, user_age, user_registerDate) VALUES
('Camila', 'Gómez', 'camila.gómez@gmail.com', '123456', 3000000000, 1, 'Soy Camila del barrio San Javier', 32, '2025-01-24 00:59:55'),
('Andrés', 'Rodríguez', 'andrés.rodríguez@gmail.com', '123456', 3000000001, 2, 'Soy Andrés del barrio El Socorro', 32, '2025-04-13 00:59:55'),
('Valentina', 'Martínez', 'valentina.martínez@gmail.com', '123456', 3000000002, 3, 'Soy Valentina del barrio El Corazón', 21, '2024-06-25 00:59:55'),
('Juan', 'López', 'juan.lópez@gmail.com', '123456', 3000000003, 4, 'Soy Juan del barrio El Salado', 20, '2025-02-06 00:59:55'),
('Sofía', 'Hernández', 'sofía.hernández@gmail.com', '123456', 3000000004, 5, 'Soy Sofía del barrio Las Independencias', 34, '2024-12-10 00:59:55'),
('Mateo', 'Ramírez', 'mateo.ramírez@gmail.com', '123456', 3000000005, 6, 'Soy Mateo del barrio Veinte de Julio', 31, '2024-07-04 00:59:55'),
('Laura', 'Torres', 'laura.torres@gmail.com', '123456', 3000000006, 7, 'Soy Laura del barrio La Pradera', 19, '2025-03-08 00:59:55'),
('Santiago', 'Morales', 'santiago.morales@gmail.com', '123456', 3000000007, 8, 'Soy Santiago del barrio Juan XXIII', 25, '2024-10-26 00:59:55'),
('Diana', 'Ríos', 'diana.ríos@gmail.com', '123456', 3000000008, 9, 'Soy Diana del barrio Villa Laura', 35, '2024-12-21 00:59:55'),
('Esteban', 'Pérez', 'esteban.pérez@gmail.com', '123456', 3000000009, 10, 'Soy Esteban del barrio Eduardo Santos', 32, '2025-02-24 00:59:55');

INSERT INTO EVENTS (evt_tittle, evt_duraction, FK_creator, evt_description, evt_price, evt_capacity, fk_loc, evt_registerDate) VALUES
('Festival de Música', 1, 1, 'Un evento lleno de talento musical local.', 5000, 100, 1, '2025-05-17 00:59:55'),
('Exhibición de Graffiti', 2, 2, 'Muestra de arte urbano por jóvenes del barrio.', 10000, 49, 2, '2025-05-22 00:59:55'),
('Torneo de Fútbol', 1, 3, 'Equipos del barrio compiten por la copa.', 0, 72, 3, '2025-05-31 00:59:55'),
('Feria Gastronómica', 1, 4, 'Delicias locales para todos los gustos.', 10000, 98, 4, '2025-05-31 00:59:55'),
('Obra de Teatro', 5, 5, 'Actores comunitarios presentan su obra.', 0, 58, 5, '2025-05-23 00:59:55'),
('Reto de Baile', 3, 6, 'Demuestra tu talento con los mejores pasos.', 0, 69, 6, '2025-05-11 00:59:55'),
('Concurso de Fotografía', 3, 7, 'Captura la esencia del barrio con tu cámara.', 10000, 36, 7, '2025-05-14 00:59:55'),
('Exposición Artesanal', 5, 8, 'Manos creativas muestran sus obras.', 0, 33, 8, '2025-05-22 00:59:55'),
('Recorrido Histórico', 1, 9, 'Conoce la historia que dio vida al barrio.', 5000, 32, 9, '2025-05-18 00:59:55'),
('Charla de Vida', 2, 10, 'Una charla inspiradora de superación.', 0, 61, 10, '2025-05-27 00:59:55');

INSERT INTO PARTICIPANTS (FK_user, FK_evt) VALUES
(2, 1),
(3, 1),
(5, 2),
(8, 2),
(1, 3),
(10, 3),
(3, 4),
(2, 4),
(4, 5),
(7, 5),
(8, 6),
(4, 6),
(5, 7),
(9, 7),
(3, 8),
(10, 8),
(4, 9),
(3, 9),
(2, 10),
(9, 10);

INSERT INTO QUESTIONS (FK_sender, FK_evt, qst_message, qst_registerDate) VALUES
(2, 1, '¿A qué hora comienza el evento Festival de Música?', '2025-05-30 01:08:10'),
(6, 2, '¿A qué hora comienza el evento Exhibición de Graffiti?', '2025-05-30 01:08:10'),
(1, 3, '¿A qué hora comienza el evento Torneo de Fútbol?', '2025-05-31 01:08:10'),
(7, 4, '¿A qué hora comienza el evento Feria Gastronómica?', '2025-05-25 01:08:10'),
(1, 5, '¿A qué hora comienza el evento Obra de Teatro?', '2025-05-28 01:08:10'),
(2, 6, '¿A qué hora comienza el evento Reto de Baile?', '2025-06-01 01:08:10'),
(1, 7, '¿A qué hora comienza el evento Concurso de Fotografía?', '2025-05-25 01:08:10'),
(5, 8, '¿A qué hora comienza el evento Exposición Artesanal?', '2025-05-31 01:08:10'),
(8, 9, '¿A qué hora comienza el evento Recorrido Histórico?', '2025-05-30 01:08:10'),
(1, 10, '¿A qué hora comienza el evento Charla de Vida?', '2025-05-29 01:08:10');

INSERT INTO ANSWERS (ans_message, FK_qst) VALUES
('Empieza a las 4:00 PM. ¡No llegues tarde!', 1),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 2),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 3),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 4),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 5),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 6),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 7),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 8),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 9),
('Empieza a las 4:00 PM. ¡No llegues tarde!', 10);

INSERT INTO EVENT_REQUIREMENT (FK_evt, FK_req) VALUES
(1, 3),
(1, 1),
(2, 3),
(2, 8),
(3, 7),
(3, 3),
(4, 3),
(4, 8),
(5, 9),
(5, 7),
(6, 7),
(6, 5),
(7, 7),
(7, 2),
(8, 4),
(8, 3),
(9, 9),
(9, 8),
(10, 5),
(10, 10);

INSERT INTO CATEGORY_EVENT (FK_cat, FK_evt) VALUES
(7, 1),
(2, 1),
(5, 2),
(8, 2),
(6, 3),
(5, 3),
(7, 4),
(9, 4),
(7, 5),
(2, 5),
(5, 6),
(3, 6),
(9, 7),
(8, 7),
(2, 8),
(7, 8),
(8, 9),
(7, 9),
(2, 10),
(1, 10);
