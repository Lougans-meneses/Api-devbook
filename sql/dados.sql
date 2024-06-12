INSERT INTO usuarios (nome, nick, email, senha) VALUES
('Arthur Lima', 'arthurlima', 'arthur@email.com', 'senha46'),
('Ana Paula', 'anapaula', 'anapaula@email.com', 'senha709'),
('Bruno Silva', 'brunosilva', 'bruno@email.com', 'senha31'),
('Beatriz Santos', 'bia_santos', 'beatriz@email.com', 'senha6549'),
('Bernardo Oliveira', 'bernardão', 'bernardo@email.com', 'senha987'),
('Clara Pereira', 'clarinha', 'clara@email.com', 'senha6'),
('Carlos Xavier', 'carlitosx', 'carlionhos@email.com', 'senh1'),
('Camila Souza', 'camilasou', 'camila@email.com', 'senha754'),
('Daniel Almeida', 'danielalmeida', 'daniel@email.com', 'senha97');

SELECT * FROM usuarios;

INSERT INTO seguidores(usuario_id, seguidor_id) VALUES
(1, 2), (1, 3),
(1, 4), (1, 5), 
(1, 6), (1, 13), 
(1, 14), (1, 15),
(2, 1), (2, 14),
(4, 1), (4, 2);

INSERT INTO publicacoes(titulo, conteudo, autor_id) VALUES 
("Primeira publicação", "IA domoniando o mundo por completa", 12),("Quarta publicaçào", "Nanos robos estando no cotiadino por completo solucionando todos os problemas humanos", 12),("Primeira publicação", "IA domoniando o mundo por completa", 12),
("Segunda publicaçào", "Tecnologia livrando da poluição mundioal", 3),
("Terceira publicação", "Medicina sendo revolucionaria e futuristica com cura por nano robos", 2),
("Quarta publicaçào", "Nanos robos estando no cotiadino por completo solucionando todos os problemas humanos", 5),
("Primeira publicação", "IA domoniando o mundo por completa", 10),
("Segunda publicaçào", "Tecnologia livrando da poluição mundioal", 1),
("Terceira publicação", "Medicina sendo revolucionaria e futuristica com cura por nano robos", 5),


SELECT * FROM seguidores;

{
    "nome":"Ravi Moura",
    "nick":"ravizinho",
    "email":"ravi.mouras@email.com",
    "senha":"octogonautas"
}
