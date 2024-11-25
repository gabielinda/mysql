use sql10745861;

create table quiz(
id_pergunta int AUTO_INCREMENT primary key,
pergunta varchar(220) not null,
questao_a varchar(220) not null,
questao_b varchar(220) not null,
questao_c varchar(220) not null,
questao_d varchar(220) not null,
correta varchar(220) not null
);

create table login(
id int AUTO_INCREMENT primary key,
nome varchar(220) not null,
email varchar(220) not null,
senha varchar(220) not null,
pontos int not null,
adm int not null
);


INSERT INTO quiz (pergunta, questao_a, questao_b, questao_c, questao_d, correta) 
VALUES ('O que é biodiversidade marinha?', 
'Variedade de seres vivos nos oceanos', 
'Vida nos oceanos, mares, costas e estuários', 
'Apenas mamíferos marinhos', 
'Variedade de corais', 
'Vida nos oceanos, mares, costas e estuários'),
('Qual dos seguintes não é uma ameaça aos ecossistemas marinhos?', 
'Conservação marinha', 
'Sobrepesca', 
'Poluição marinha', 
'Mudanças climáticas', 
'Conservação marinha'),
('Qual é o principal impacto das mudanças climáticas nos oceanos?', 
'Aquecimento dos oceanos', 
'Acidificação dos oceanos', 
'Elevação do nível do mar', 
'Todas as opções acima', 
'Todas as opções acima'),
('O que é conservação marinha?', 
'Estudo das marés', 
'Proteção dos peixes ameaçados', 
'Proteção dos ecossistemas marinhos', 
'Estudo das propriedades da água do mar', 
'Proteção dos ecossistemas marinhos'),
('Qual das seguintes espécies marinhas é considerada emblemática?', 
'Tartaruga-verde', 
'Sardinha', 
'Linguado', 
'Caranguejo', 
'Tartaruga-verde'),
('Qual é o objetivo da instrumentação de alta tecnologia mencionada no texto?', 
'Monitoriza a poluição', 
'Estuda migração das baleias', 
'Investiga propriedades dos oceanos', 
'Filma documentários', 
'Investiga propriedades dos oceanos'),
('Quais são os principais tipos de mudanças climáticas que afetam os oceanos?', 
'Terremotos e vulcões', 
'Aquecimento, acidificação, elevação do nível do mar', 
'Furacões e tornados', 
'Nevascas e ondas de calor', 
'Aquecimento, acidificação, elevação do nível do mar'),
('O que são Áreas Marinhas Protegidas (AMPs)?', 
'Locais para competições de surf', 
'Zonas de pesca proibida para proteger recifes', 
'Áreas de estudo da poluição', 
'Zonas de caça de baleias', 
'Zonas de pesca proibida para proteger recifes');

INSERT INTO login (nome, senha, pontos, email) 
VALUES ('coutinho', '123', '1000', 'coutinho@gmail.com'),
('harry', '3434', '800', 'harry@gmail.com'),
('jamal', '5555', '600', 'jamal@gmail.com'),
('sabrina', '5555', '100', 'sabrina@gmail.com'),
('justin', '5555', '200', 'justin@gmail.com'),
('selena', '6666', '400', 'selena@gmail.com');

INSERT INTO login (nome, email, senha, pontos, adm) 
VALUES ('gabi','gabi@gmail.com', '123', '0', '1');

select * from login;
SELECT * FROM login WHERE adm = 1;

select * from quiz;

SELECT nome, pontos FROM login ORDER BY pontos DESC;
