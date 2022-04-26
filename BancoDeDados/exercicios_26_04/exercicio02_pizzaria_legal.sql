create database db_pizza_legal;
use db_pizza_legal;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(255) not null,
valor decimal (4,2),
primary key (id)
);

insert tb_categoria(categoria, valor) values ("Tradicional", 20.00); -- 1
insert tb_categoria(categoria, valor) values ("Especial", 25.00); -- 2
insert tb_categoria(categoria, valor) values ("Broto", 18.50); -- 3
insert tb_categoria(categoria, valor) values ("Calzone", 17.50); -- 4
insert tb_categoria(categoria, valor) values ("Salgado", 8.90); -- 5

create table tb_pizzas(
id bigint auto_increment,
sabor varchar(255) not null,
descricao varchar(255),
valor_ingrediente decimal (4,2),
valor_total decimal (4,2),
estoque boolean,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Mussarela","Queijo mussarela com tomate, azeitona e orégano", 25.00, true, 1);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Brigadeiro","Broto com recheio de brigadeiro com granulado", 15.00, true, 3);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Mussarela","Broto de queijo mussarela com tomate, azeitona e orégano", 10.00, true, 3);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Frango","Coxinha 1 kg com recheio de frango desfiado", 15.00, false, 5);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Carne seca","Carne seca com mussarela", 35.00, true, 4);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Calabreza","Calabreza triturada com azeitona e orégano", 20.00, true, 1);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("Frango c/ catupiry","Coxinha 1 kg com recheio de frango desfiado com catupiry", 20.00, false, 5);
insert tb_pizzas(sabor, descricao, valor_ingrediente, estoque, categoria_id) values ("A moda","Escolha até 6 ingrdientes da sua escolha", 40.00, true, 2);

update tb_pizzas inner join tb_categoria set valor_total = tb_pizzas.valor_ingrediente + tb_categoria.valor where tb_categoria.id = tb_pizzas.categoria_id;
select * from tb_pizzas;
select * from tb_categoria;
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.descricao, tb_pizzas.valor_total, tb_pizzas.estoque, tb_categoria.categoria from tb_pizzas inner join tb_categoria on tb_categoria.id = tb_pizzas.categoria_id;
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.descricao, tb_pizzas.valor_total, tb_pizzas.estoque, tb_categoria.categoria from tb_pizzas inner join tb_categoria on tb_categoria.id = tb_pizzas.categoria_id where valor_total > 45.00;
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.descricao, tb_pizzas.valor_total, tb_pizzas.estoque, tb_categoria.categoria from tb_pizzas inner join tb_categoria on tb_categoria.id = tb_pizzas.categoria_id where valor_total > 50.00 and valor_total < 100.00;
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.descricao, tb_pizzas.valor_total, tb_pizzas.estoque, tb_categoria.categoria from tb_pizzas inner join tb_categoria on tb_categoria.id = tb_pizzas.categoria_id where sabor like "%M%";
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.descricao, tb_pizzas.valor_total, tb_pizzas.estoque, tb_categoria.categoria from tb_pizzas inner join tb_categoria on tb_categoria.id = tb_pizzas.categoria_id where categoria_id = 3;