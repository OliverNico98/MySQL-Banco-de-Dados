CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    genero VARCHAR(1)
)

INSERT INTO pessoas (nome, nascimento, genero) VALUES('Monkey D. Luffy', '1997 05 7', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Roronoa Zoro', '1995 03 20', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Nami', '1997 06 14', 'F');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Usopp', '1997 07 12', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Sanji Vinsmoke', '1994 09 18', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Tony Tony Chopper', '2000 01 21', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Robin', '1990 02 05', 'F');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Franky', '1988 04 23', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Brook', '1948 10 13', 'M');
INSERT INTO pessoas (nome, nascimento, genero) VALUES('Jinbei', '1995 03 20', 'M');

UPDATE pessoas SET nome='Nami A Gatuna' WHERE id='2'

DELETE FROM pessoas WHERE id=4;

SELECT FROM pessoas ORDER BY nome;
SELECT FROM pessoas ORDER BY nome DESC

