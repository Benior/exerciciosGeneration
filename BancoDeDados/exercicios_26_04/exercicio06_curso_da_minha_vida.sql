create database db_curso_da_minha_vida;
use db_curso_da_minha_vida;

create table tb_categorias(
id bigint auto_increment,
tipo varchar(255) not null,
duracao int,
primary key (id)
);

insert tb_categorias(tipo, duracao) values ("Línguas", 200); -- 1
insert tb_categorias(tipo, duracao) values ("Design", 145); -- 2
insert tb_categorias(tipo, duracao) values ("Marketing", 100); -- 3
insert tb_categorias(tipo, duracao) values ("Matemática", 160); -- 4
insert tb_categorias(tipo, duracao) values ("Linguagem de Programação", 250); -- 5

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
descricao varchar(255),
valor decimal(6,2),
professor varchar(255),
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias (id)
);

insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Assistente de Marketing", "Saiba criar planejamento e ações de marketing para uma empresa", 650.00, "Robson Freire", 3);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Empreendedorismo", "Saiba como administrar seu empreendedorismo", 550.00, "Joaquim Fernandes", 3);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Gestor(a) Financeiro", "Aprenda a planejar e controlar orçamentos diversos", 450.00, "Paola Silva", 4);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Gestor(a) Financeiro Avançado", "Analise custos, mensure resultados e gerencie pessoas", 650.00, "Paola Silva", 3);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Criação e Edição de Vídeos", "Crie comerciais digitais para TV, chamadas e vídeos para Youtube", 500.00, "Robson Paschoal", 2);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Designer Gráfico", "Desenvolva panfletos, logomarcas e materiais publicitários", 114.00, "Robson Paschoal", 2);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Java", "Aprenda a linguagem de programação Java do básico ao avançado", 1000.00, "Rebecca Chaves", 5);
insert tb_produtos(nome, descricao, valor, professor, categorias_id) values ("Inglês", "Aprenda o idioma do básico ao avançado", 1500.00, "Ivone Mendonça", 1);

update tb_produtos set valor = 510.00 where id = 6;
select * from tb_produtos;
select * from tb_categorias;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 500.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 600.00 and valor < 1000.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where nome like "%c%";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where tipo = "Linguagem";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.duracao from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where categorias_id = 1;