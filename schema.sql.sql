CREATE TABLE Estacion (
    id_estacion INT PRIMARY KEY,
    Modelo VARCHAR(50),
    Nombre VARCHAR(50),
    Longitud DECIMAL(10, 7),
    Latitud DECIMAL(10, 7),
    Fecha_compra DATE,
    Fecha_instalacion DATE,
    id_operario INT,
    FOREIGN KEY (id_operario) REFERENCES Operario(id_operario)
);

CREATE TABLE Operario (
    id_operario INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

CREATE TABLE Visita (
    id_visita INT PRIMARY KEY,
    fecha_visita DATE,
    Novedades TEXT,
    id_operario INT,
    id_estacion INT,
    FOREIGN KEY (id_operario) REFERENCES Operario(id_operario),
    FOREIGN KEY (id_estacion) REFERENCES Estacion(id_estacion)
);

CREATE TABLE Contaminante (
    id_contaminante INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

CREATE TABLE Variable_meteorologica (
    id_vari INT PRIMARY KEY,
    Nombre VARCHAR(50),
    id_estacion INT,
    FOREIGN KEY (id_estacion) REFERENCES Estacion(id_estacion)
);

CREATE TABLE Registro_contaminante (
    id_registro INT PRIMARY KEY,
    Fecha_medicion DATE,
    Hora_medicion TIME,
    id_contaminante INT,
    id_estacion INT,
    FOREIGN KEY (id_contaminante) REFERENCES Contaminante(id_contaminante),
    FOREIGN KEY (id_estacion) REFERENCES Estacion(id_estacion)
);