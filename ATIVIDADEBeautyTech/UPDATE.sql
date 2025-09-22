UPDATE produtos SET preco = preco * 0.8;

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco * 1.85;

UPDATE produtos SET preco = preco * 0.9
WHERE estoque < 100;