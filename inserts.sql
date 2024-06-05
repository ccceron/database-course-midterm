INSERT INTO Operario (id_operario, Nombre) VALUES (1, 'Carlos Pérez');
INSERT INTO Operario (id_operario, Nombre) VALUES (2, 'María Gómez');
INSERT INTO Operario (id_operario, Nombre) VALUES (3, 'Juan Rodríguez');
INSERT INTO Operario (id_operario, Nombre) VALUES (4, 'Ana Martínez');
INSERT INTO Operario (id_operario, Nombre) VALUES (5, 'Luis Fernández');
INSERT INTO Operario (id_operario, Nombre) VALUES (6, 'Elena Sánchez');

INSERT INTO Estacion (id_estacion, Modelo, Nombre, Longitud, Latitud, Fecha_compra, Fecha_instalacion, id_operario) VALUES 
(1, 'Modelo A', 'La Flora', -76.5293050, 3.4516460, '2022-01-01', '2022-02-01', 1),
(2, 'Modelo B', 'ERA - Obrero', -76.5350000, 3.4500000, '2022-01-02', '2022-02-02', 2),
(3, 'Modelo C', 'Transitoria EDB-Navarro', -76.5400000, 3.4550000, '2022-01-03', '2022-02-03', 3),
(4, 'Modelo D', 'Base Aérea', -76.5450000, 3.4600000, '2022-01-04', '2022-02-04', 4),
(5, 'Modelo E', 'Pance', -76.5500000, 3.4650000, '2022-01-05', '2022-02-05', 5),
(6, 'Modelo F', 'Univalle', -76.5550000, 3.4700000, '2022-01-06', '2022-02-06', 6),
(7, 'Modelo G', 'Compartir', -76.5600000, 3.4750000, '2022-01-07', '2022-02-07', 1),
(8, 'Modelo H', 'La Ermita', -76.5650000, 3.4800000, '2022-01-08', '2022-02-08', 2),
(9, 'Modelo I', 'Cañaveralejo', -76.5700000, 3.4850000, '2022-01-09', '2022-02-09', 3);

INSERT INTO Contaminante (id_contaminante, Nombre) VALUES
(1, 'Material Particulado PM10'),
(2, 'Sulfuro de Hidrogeno H2S'),
(3, 'Material Particulado PM2.5'),
(4, 'Ozono Troposférico O3'),
(5, 'Dióxido de Azufre SO2'),
(6, 'Dióxido de Nitrógeno NO2');

INSERT INTO Variable_meteorologica (id_vari, Nombre, id_estacion) VALUES
(1, 'Material Particulado PM10', 1),
(2, 'Sulfuro de Hidrogeno H2S', 1),
(3, 'Material Particulado PM10', 2),
(4, 'Material Particulado PM10', 3),
(5, 'Material Particulado PM2.5', 3),
(6, 'Sulfuro de Hidrogeno H2S', 4),
(7, 'Material Particulado PM2.5', 4),
(8, 'Ozono Troposférico O3', 5),
(9, 'Dióxido de Azufre SO2', 5),
(10, 'Material Particulado PM10', 6),
(11, 'Ozono Troposférico O3', 6),
(12, 'Material Particulado PM2.5', 7),
(13, 'Ozono Troposférico O3', 7),
(14, 'Dióxido de Nitrógeno NO2', 7),
(15, 'Material Particulado PM2.5', 8),
(16, 'Ozono Troposférico O3', 8),
(17, 'Material Particulado PM10', 9),
(18, 'Dióxido de Azufre SO2', 9);

INSERT INTO Visita (id_visita, fecha_visita, Novedades, id_operario, id_estacion) VALUES
(1, '2023-01-01', 'Revisión general de la estación. Todo en orden.', 1, 1),
(2, '2023-01-15', 'Ajuste de sensores y calibración.', 1, 1),
(3, '2023-02-01', 'Reemplazo de filtros y limpieza.', 2, 1),
(4, '2023-02-15', 'Verificación de datos y reporte de rendimiento.', 2, 1),
(5, '2023-03-01', 'Mantenimiento preventivo y actualización de software.', 1, 1);
