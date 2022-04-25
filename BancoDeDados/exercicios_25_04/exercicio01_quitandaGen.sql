create database db_estoque;
use db_estoque;

create table tb_categoria(
id bigint auto_increment,
tipo varchar(20),
primary key(id)
);

insert tb_categoria(tipo) values ("limpeza");
insert tb_categoria(tipo) values ("Legumes");
insert tb_categoria(tipo) values ("Gãos");
insert tb_categoria(tipo) values ("Frutas");

create table tb_produtos(
registro bigint auto_increment,
nome varchar(255) not null,
marca varchar(255) not null,
valor decimal not null,
estoque boolean,
categoria_id bigint,

primary key(registro),
foreign key (categoria_id) references tb_categoria (id)

);

select * from tb_produtos;
select * from tb_categoria;

insert tb_produtos (nome, marca, valor, estoque, categoria_id) values ("Água Sanitária", "Qboa", 10.00,true,1);
insert tb_produtos (nome, marca, valor, estoque, categoria_id) values ("Detergente", "Ipê", 40.00,true,1);
insert tb_produtos (nome, marca, valor, estoque, categoria_id) values ("Arroz", "Tio João", 55.00,true,3);
insert tb_produtos (nome, marca, valor, estoque, categoria_id) values ("Maçã", "Turma da Mônica", 20.00,true,1);
insert tb_produtos (nome, marca, valor, estoque, categoria_id) values ("Brocolis congelado", "Mais Brasil", 30.00,true,1);

select * from tb_produtos inner join tb_categoria on  tb_categoria.id = tb_produtos.categoria_id;
select * from tb_produtos inner join tb_categoria on  tb_categoria.id = tb_produtos.categoria_id where valor > 50;
select * from tb_produtos inner join tb_categoria on  tb_categoria.id = tb_produtos.categoria_id where nome like "%a%";

update tb_categoria set tipo = "Limpeza" where id = 1;