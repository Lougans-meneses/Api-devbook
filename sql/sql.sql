CREATE DATABASE IF NOT EXISTS devbook;
USE devbook;

DROP TABLE IF EXISTS publicacoes;
DROP TABLE IF EXISTS usuarios;
DROP TABLE IF EXISTS seguidores;

CREATE TABLE usuarios(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    nick VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    criadoEm TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
) ENGINE=INNODB;

CREATE Table seguidores(
    usuario_id INT NOT NULL,
    seguidor_id INT NOT NULL,
    PRIMARY KEY(usuario_id, seguidor_id),
    FOREIGN KEY(usuario_id) REFERENCES usuarios(id) ON DELETE CASCADE,
    FOREIGN KEY(seguidor_id) REFERENCES usuarios(id) ON DELETE CASCADE
) ENGINE=INNODB;


CREATE TABLE publicacoes(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    conteudo VARCHAR(300) NOT NULL,
    curtidas INT DEFAULT 0,
    criadaEm TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
    autor_id INT NULL,
    FOREIGN KEY (autor_id) REFERENCES usuarios(id) ON DELETE CASCADE
) ENGINE=INNODB;


select * from usuarios;
select * from seguidores;
select * from publicacoes;