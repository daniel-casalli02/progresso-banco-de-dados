CREATE TABLE jogos_pokemon (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    geracao INTEGER,
    ano_lancamento INTEGER,
    plataforma VARCHAR(100),
    pokemon_destaque VARCHAR(100),
    ativo BOOLEAN
);

INSERT INTO jogos_pokemon (nome, tipo, geracao, ano_lancamento, plataforma, pokemon_destaque, ativo)
VALUES
('Pokémon Red', 'Principal', 1, 1996, 'Game Boy', 'Charizard', FALSE),
('Pokémon Gold', 'Principal', 2, 1999, 'Game Boy Color', 'Ho-Oh', FALSE),
('Pokémon Emerald', 'Principal', 3, 2004, 'Game Boy Advance', 'Rayquaza', FALSE),
('Pokémon Diamond', 'Principal', 4, 2006, 'Nintendo DS', 'Dialga', FALSE),
('Pokémon Black', 'Principal', 5, 2010, 'Nintendo DS', 'Zekrom', FALSE),
('Pokémon X', 'Principal', 6, 2013, 'Nintendo 3DS', 'Xerneas', FALSE),
('Pokémon Sun', 'Principal', 7, 2016, 'Nintendo 3DS', 'Solgaleo', FALSE),
('Pokémon Sword', 'Principal', 8, 2019, 'Nintendo Switch', 'Zacian', TRUE),
('Pokémon Legends: Arceus', 'Spin-off', 8, 2022, 'Nintendo Switch', 'Arceus', TRUE),
('Pokémon Scarlet', 'Principal', 9, 2022, 'Nintendo Switch', 'Koraidon', TRUE);