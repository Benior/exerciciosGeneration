create database db_cidade_de_vegetais_e_carnes;
use db_cidade_de_vegetais_e_carnes;

create table tb_categorias(
id bigint auto_increment,
tipo varchar(255) not null,
congelado boolean,
primary key (id)
);

insert tb_categorias(tipo, congelado) values ("Carne vermelha", false); -- 1
insert tb_categorias(tipo, congelado) values ("Carne branca", false); -- 2
insert tb_categorias(tipo, congelado) values ("Carne vermelha", true); -- 3
insert tb_categorias(tipo, congelado) values ("Carne branca", true); -- 4
insert tb_categorias(tipo, congelado) values ("Frutas", false); -- 5
insert tb_categorias(tipo, congelado) values ("Vegetal", false); -- 6

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

insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Chuleta", "bife de contrafilé com osso", 45.00, true, 1);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Sassami", "corte de frango em filé", 35.00, true, 2);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Maçã", "maçã pera", 10.00, true, 5);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Brócolis", "herbácea com caule ereto", 15.00, true, 6);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Maça", "maçã verde", 35.00, false, 5);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Acém", "parte dianteira do boi", 62.00, false, 1);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Coxa e sobrecoxa", "coxa e sobrecoxa de frango", 20.00, true, 4);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Acelga", "rico em magnésio e fibras", 19.00, false, 6);

update tb_produtos set valor = 59.90 where id = 1;
select * from tb_produtos;
select * from tb_categorias;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 50.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 50.00 and valor < 150.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where nome like "%c%";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where tipo = "Carne branca";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.congelado from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where categorias_id = 2;