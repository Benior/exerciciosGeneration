create database db_shop_tech;
use db_shop_tech;
create table tb_produtos(
id bigint auto_increment,
modelo varchar(255),
marca varchar(255),
memoria varchar(255),
lancamento date,
preco double,
primary key (id)
);

insert into tb_produtos(modelo, marca, memoria, lancamento, preco)
values ("K41s", "LG", "32GB", 20200610, 947.49);
select * from tb_produtos;

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 499 where id = 2;