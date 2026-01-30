INSERT INTO Usuario (e_mail, senha) VALUES
('mariaDaSilva@hotmail.com', 'mds123'),
('pedrohm@gmail.com', 'phm456'),
('joao.estudante@gmail.com', 'joao123'),
('jose.carlos@gmail.com', 'maria444'),
('analima@gmail.com', 'analm'),
('carlossouza@gmail.com', 'carlosszzz');

INSERT INTO Empresa (id_empresa, cnpj, razao_social, localizacao, site, setor_atuacao, descricao) VALUES
(1, '12345678000199', 'Tech Corp LTDA', 'Recife - PE', 'https://techcorp.com', 'Tecnologia', 'Soluções em software e consultoria.'),
(2, '98765432000155', 'ByteWorks S.A.', 'Caruaru - PE', 'https://byteworks.com', 'Inovação', 'Produtos digitais e plataformas web.');

INSERT INTO Estudante (id_estudante, cpf, nome, data_nascimento) VALUES
(3, '11122233344', 'João Henrique', '2003-05-10'),
(4, '55566677788', 'Maria Silva', '2002-09-22'),
(5, '99988877766', 'Ana Lima', '2004-01-15'),
(6, '22233344455', 'Carlos Souza', '2001-12-03');

INSERT INTO Telefone (id_estudante, numero) VALUES
(3, '81999990000'),
(3, '81988887777'),
(4, '81977776666'),
(5, '81966665555'),
(6, '81955554444');

INSERT INTO Curriculo (id_estudante, objetivo, experiencia, link_portifolio) VALUES
(3, 'Estágio em Backend', 'Projetos acadêmicos em APIs REST, MySQL e Java.', 'https://github.com/joaohenrique'),
(4, 'Estágio em Frontend', 'Landing pages e dashboards com HTML, CSS e JS.', 'https://github.com/mariasilva'),
(5, 'Estágio em Dados', 'Consultas SQL, modelagem relacional e relatórios.', 'https://github.com/analima'),
(6, 'Estágio em Fullstack', 'Projetos web com integração front/back e banco.', 'https://github.com/carlossouza');

INSERT INTO Habilidade (nome) VALUES
('Java'),
('SQL'),
('HTML'),
('CSS'),
('JavaScript'),
('Git'),
('Python');

INSERT INTO Curso (nome_curso, nivel) VALUES
('Ciência da Computação', 'Graduação'),
('Análise e Desenvolvimento de Sistemas', 'Tecnólogo'),
('Engenharia de Software', 'Graduação');

INSERT INTO Possui (id_estudante, id_habilidade) VALUES
(3, 1),
(3, 2),
(3, 6),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(5, 2),
(5, 7),
(5, 6),
(6, 1),
(6, 2),
(6, 3),
(6, 5),
(6, 6);

INSERT INTO Estuda (id_estudante, id_curso) VALUES
(3, 1),
(4, 2),
(5, 1),
(6, 3);

INSERT INTO Vaga (id_empresa, titulo, descricao, tipo, bolsa_salario, status) VALUES
(1, 'Estágio Backend', 'Atuar com APIs, banco de dados e testes.', 'Estágio', 1200.00, 'Aberta'),
(1, 'Estágio Dados', 'Consultas SQL, relatórios e apoio na modelagem.', 'Estágio', 1300.00, 'Aberta'),
(2, 'Estágio Frontend', 'Desenvolvimento de interfaces web responsivas.', 'Estágio', 1100.00, 'Aberta'),
(2, 'Jr Fullstack', 'Apoio em tarefas web no front e back.', 'CLT', 2500.00, 'Aberta');

INSERT INTO Requer (id_vaga, id_habilidade) VALUES

(1, 1), (1, 2), (1, 6),
(2, 2), (2, 7), (2, 6),
(3, 3), (3, 4), (3, 5), (3, 6),
(4, 1), (4, 2), (4, 3), (4, 5), (4, 6);

INSERT INTO Candidatura (id_estudante, id_vaga, status_atual) VALUES
(3, 1, 'Em análise'),
(5, 2, 'Em análise'),
(4, 3, 'Em análise'),
(6, 4, 'Em análise'),
(3, 4, 'Em análise');

INSERT INTO Entrevista (id_candidatura, data_hora, link_local, feedback, status) VALUES
(1, '2026-02-05 14:00:00', 'Google Meet', 'Perfil aderente para backend', 'Agendada'),
(3, '2026-02-06 10:30:00', 'Google Meet', 'Boa base em frontend', 'Agendada'),
(4, '2026-02-07 09:00:00', 'Presencial - ByteWorks', 'Avaliando fit cultural', 'Agendada');