INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Tecnico de informatica');

INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2023-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');


INSERT INTO tb_participante (nome, email) VALUES ('William Sarti', 'williamsarti@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Nelio Alves', 'nelioalves@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('jonas dos santos', 'jonasds@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('hieda melo', 'hiedamelo@gmail.com');

INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso HTML', 'Aprenda HTML de forma prática', 80.00, 1, 1);
INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso de Github', 'Controle versões de seus projetos', 50.00, 2, 2);
INSERT INTO tb_atividade (nome, descricao, preco, bloco_id, categoria_id) VALUES ('Curso de Manutenção', 'Montagem e desmontagem de pcs', 50.00, 3, 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);
