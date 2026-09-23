INSERT INTO tb_categoria(descricao) VALUES  ('Curso');

INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

-- ATIVIDADES
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projectos', 50.00,2);

--BLOCOS
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-25 08:00:00', TIMESTAMP '2017-09-25 11:00:00', 1);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-25 14:00:00', TIMESTAMP '2017-09-25 18:00:00', 1);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-26 08:00:00', TIMESTAMP '2017-09-26 11:00:00', 2);

--PARTICIPANTES

INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('José Silva', 'jose@gmail.com', 1);

INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Tiago Faria', 'tiago@gmail.com', 1);

INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Maria do Rosário', 'maria@gmail.com', 2);

INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Teresa Silva', 'teresa@gmail.com', 2);