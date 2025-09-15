CREATE TABLE  artistas {
    id SERIAL PRIMARY KEY,
    nome VARCHAR(350) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER(50),
    ativo BOOLEAN
};

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, ativo)
VALUES
('Adele', 'Solo', 1, 'pop', 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE )
('Caetano Veloso', 'Solo', 1, 'MPB', 1967, TRUE),
('Os Mutantes', 'Banda', 3, 'Tropicalismo', 1966, FALSE),
('Chico Buarque', 'Solo', 1, 'MPB', 1964, TRUE),
('Legião Urbana', 'Banda', 4, 'Rock Alternativo', 1982, FALSE),
('Gal Costa', 'Solo', 1, 'MPB', 1965, FALSE),
('O Terno', 'Banda', 3, 'Rock Alternativo', 2012, TRUE),
('Maria Bethânia', 'Solo', 1, 'MPB', 1965, TRUE),
('Skank', 'Banda', 4, 'Pop Rock', 1991, FALSE),
('Céu', 'Solo', 1, 'MPB/Alternativo', 2005, TRUE),
('Liniker e os Caramelows', 'Banda', 6, 'Soul/MPB', 2015, FALSE);