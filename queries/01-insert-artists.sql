CREATE TABLE  artistas {
    id SERIAL PRIMARY KEY,
    nome VARCHAR(350) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER(50),
    ativo BOOLEAN
};