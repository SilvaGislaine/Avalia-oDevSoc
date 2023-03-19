 CREATE TABLE exame (rowid bigint auto_increment, nm_exame VARCHAR(255));
INSERT INTO exame (nm_exame) VALUES ('Acuidade Visual'), ('Urina'), ('Clinico'), ('Sangue');

CREATE TABLE funcionario (rowid bigint auto_increment, nm_funcionario VARCHAR(255));
INSERT INTO funcionario (nm_funcionario) VALUES ('Jorge'), ('Anna');

CREATE TABLE funcionario_exame (rowid bigint auto_increment, id_funcionario BIGINT, id_exame VARCHAR(255), data_exame_realizado DATE); 
INSERT INTO funcionario_exame (id_funcionario, id_exame, data_exame_realizado) VALUES ('1', '1', '2023-03-11'), ('2', '1', '2023-03-11');






