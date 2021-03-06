

-- Documento creado para almacenar la esturctura de base de datos a trabajar

CREATE TABLE IF NOT EXISTS pets(
    id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR(50)NOT NULL CHECK (name <> ''),
    age integer NOT NULL,
    height integer NOT NULL,
    weight integer NOT NULL,
    race VARCHAR(50)NOT NULL CHECK (race <> ''),
    typeAnimal VARCHAR(15) NOT NULL CHECK (typeAnimal <> ''),
    petStatus VARCHAR(15) NOT NULL CHECK (petStatus <> '')
)
