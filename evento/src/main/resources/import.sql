INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_atividade (id, name, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1), (2, 'Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_participante (id, name, email) VALUES (1, 'José Silva', 'jose@gmail.com'),(2, 'Tiago Faria', 'tiago@gmail.com'), (3, 'Maria do Rosário', 'maria@gmail.com'),(4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1),(2, '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2),(3, '2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1),(1, 2),;

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3), (2, 4);