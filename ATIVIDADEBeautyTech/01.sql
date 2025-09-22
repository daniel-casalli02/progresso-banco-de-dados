CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos ( nome, marca, preco, categoria, estoque)
VALUES
('Cebolinha Desodorante', 'Jequiti', 28.40, 'Perfume', 120),
('Clear Sports Men', 'Clear', 27.70, 'Shampoo', 1500),
('LIPHONEY', 'Franciny Ehlke', 69.90, 'Maquiagem', 129),
('Gokujyun Oil Cleasing', 'Hada Labo Tokyo', 64.70, 'Removedor', 238),
('KIKO MILANO', 'Kiko Milano', 39.90, 'Maquiagem', 129),
('Batom Matte Ruby Red', 'Ruby Rose', 19.90, 'Maquiagem', 120),
('Hidratante Corporal Karité', 'L''Occitane', 89.90, 'Hidratante', 45),
('Protetor Solar Facial FPS50', 'La Roche-Posay', 74.50, 'Protetor Solar', 80),
('Shampoo Antiqueda Men', 'Elseve', 32.00, 'Shampoo', 100),
('Esmalte Nude Chic', 'Risqué', 6.90, 'Maquiagem', 200),
('Perfume Coffee Woman', 'O Boticário', 129.90, 'Perfume', 60),
('Máscara de Cílios Big Impact', 'Avon', 34.90, 'Maquiagem', 150),
('Creme Noturno Anti-idade', 'Nivea', 55.90, 'Hidratante', 70),
('Sérum Facial Vitamina C', 'Adcos', 98.70, 'Tratamento Facial', 40),
('Base Líquida Alta Cobertura', 'Mary Kay', 74.90, 'Maquiagem', 85),
('Perfume Sauvage', 'Dior', 499.00, 'Perfume', 25),
('Shampoo Nutritivo', 'Pantene', 21.50, 'Shampoo', 110),
('Esmalte Rosa Glam', 'Impala', 7.50, 'Maquiagem', 190),
('Creme para Mãos Amêndoas', 'L''Occitane au Brésil', 42.90, 'Hidratante', 75),
('Lenços Demaquilantes', 'Neutrogena', 27.90, 'Removedor', 95);

