  INSERT INTO usuarios (nome, nick, email, senha) VALUES
  ('Ravi Moura', 'ravizinho', 'ravi.mouras@email.com', 'octogonautas'),
  ('Lorenzo Meneses', 'lorenzinho', 'lorenzo@email.com', 'zecomilao'),
  ('Maria Santos', 'maria89', 'maria@email.com', 'senha456'),
  ('Pedro Oliveira', 'pedrinho22', 'pedro@email.com', 'senha789'),
  ('Ana Souza', 'ana_sou', 'ana@email.com', 'senha321'),
  ('Carlos Pereira', 'carlitos', 'carlos@email.com', 'senha654'),
  ('Alice Mendes', 'ali_mend', 'alice@email.com', 'senha163'),
  ('Arthur Lima', 'arthurlima', 'arthur@email.com', 'senha46'),
  ('Ana Paula', 'anapaula', 'anapaula@email.com', 'senha709'),
  ('Bruno Silva', 'brunosilva', 'bruno@email.com', 'senha31'),
  ('Beatriz Santos', 'bia_santos', 'beatriz@email.com', 'senha6549'),
  ('Bernardo Oliveira', 'bernardão', 'bernardo@email.com', 'senha987'),
  ('Clara Pereira', 'clarinha', 'clara@email.com', 'senha6'),
  ('Carlos Xavier', 'carlitosx', 'carlionhos@email.com', 'senh1'),
  ('Camila Souza', 'camilasou', 'camila@email.com', 'senha754'),
  ('Daniel Almeida', 'danielalmeida', 'daniel@email.com', 'senha97');

SELECT senha FROM usuarios;

INSERT INTO seguidores(usuario_id, seguidor_id) VALUES
(1, 2), (1, 3),
(1, 4), (1, 5), 
(1, 6), (1, 13), 
(1, 14), (1, 15),
(2, 1), (2, 14),
(4, 1), (4, 2), 
(4, 3), (14, 3),
(4, 5), (4, 6), 
(4, 7), (11, 5),
(4, 8), (4, 9), 
(4, 10), (4, 11), 
(4, 12), (4, 13), 
(11, 1), (11, 2), 
(11, 3), (11, 4),
(14, 1), (14, 2), 
(14, 11), (14, 12), 
(14, 13), (14, 15), 
(14, 16), (14, 4);