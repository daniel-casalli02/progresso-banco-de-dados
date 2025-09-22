# Progresso Banoc de Dados

Este repositório está em constante evolução. Abaixo estão as principais atualização e melhorias feitas ao longo do tempo:

**CRUD completo**: Implementações de Create, Read, Update e Delete.

**CREATE**: Adição de novos registros ao banco de dados.

**READ**: Consulta os dados gravados.

🎯 Problematização 1: Aula Expositiva

"Modernização do Sistema de Streaming GameFlix"

Contexto:
O GameFlix é uma plataforma de streaming de jogos que virou febre entre os jovens. Com o sucesso, eles precisam atualizar constantemente seu banco de dados.

```sql
CREATE DATABASE gameflixdb;

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    pontos INT DEFAULT 0,
    data_cadastro DATE
);
```sql
INSERT INTO usuarios (username, email, pontos, data_cadastro)
VALUE
CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    email VARCHAR(100),
    pontos INT,
    data_cadastro DATE
);

INSERT INTO usuarios (username, email, pontos, data_cadastro) VALUES
('player01', 'player01@email.com', 120, '2023-01-15'),
('shadowfox', 'shadowfox@email.com', 340, '2023-02-10'),
('crystal_girl', 'crystal@email.com', 275, '2023-02-21'),
('dragonfire', 'dragonfire@email.com', 510, '2023-03-05'),
('ninjaX', 'ninjax@email.com', 95, '2023-03-17'),
('ghost99', 'ghost99@email.com', 620, '2023-04-01'),
('pixelhero', 'pixelhero@email.com', 440, '2023-04-14'),
('cyberwolf', 'cyberwolf@email.com', 310, '2023-05-09'),
('lunarcat', 'lunarcat@email.com', 150, '2023-05-23'),
('stormrider', 'stormrider@email.com', 800, '2023-06-11'),
('bluephoenix', 'bluephoenix@email.com', 230, '2023-06-25'),
('ironknight', 'ironknight@email.com', 375, '2023-07-04'),
('queenbee', 'queenbee@email.com', 460, '2023-07-19'),
('firelord', 'firelord@email.com', 690, '2023-08-02'),
('darkangel', 'darkangel@email.com', 540, '2023-08-18'),
('silverfox', 'silverfox@email.com', 205, '2023-09-07'),
('toxicgamer', 'toxicgamer@email.com', 125, '2023-09-20'),
('redviper', 'redviper@email.com', 355, '2023-10-03'),
('stormqueen', 'stormqueen@email.com', 485, '2023-10-18'),
('nightowl', 'nightowl@email.com', 270, '2023-11-05');

