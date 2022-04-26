create database db_farmacia_bem_estar;
use db_farmacia_bem_estar;

create table tb_categorias(
id bigint auto_increment,
tipo varchar(255) not null,
manipulado boolean,
primary key (id)
);

insert tb_categorias(tipo, manipulado) values ("Comprimido", false);
insert tb_categorias(tipo, manipulado) values ("Comprimido", true);
insert tb_categorias(tipo, manipulado) values ("Cremoso", false);
insert tb_categorias(tipo, manipulado) values ("Líquido", false);
insert tb_categorias(tipo, manipulado) values ("Líquido", true);

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
descricao varchar(255),
valor decimal(4,2),
estoque boolean,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias (id)
);

insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Dorflex", "Remédio para dor de cabeça", 25.00, true, 1);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Enxaqueca", "Remédio manipulado para dor de cabeça", 55.00, false, 2);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Head & sholders", "Shampoo anti-caspa", 65.00, true, 3);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Bisolvan", "Xarope expectorante", 35.00, true, 4);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Xarope", "Remédio manipulado para crise de tosse", 35.00, true, 5);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("5-HTP", "Remédio manipulado para controle de ansiedade", 75.00, false, 2);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Composto para Depressão", "Composto manipulado para depressão", 80.00, false, 2);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Natural", "Floral calmante", 29.00, false, 5);

update tb_produtos set valor = 39.90 where id = 5;
select * from tb_produtos;
select * from tb_categorias;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 50.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 5.00 and valor < 60.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where nome like "%c%";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where tipo = "Líquido";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.manipulado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where categorias_id = 2;