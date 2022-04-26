create database db_construindo_vidas;
use db_construindo_vidas;

create table tb_categorias(
id bigint auto_increment,
tipo varchar(255) not null,
entrega boolean,
primary key (id)
);

insert tb_categorias(tipo, entrega) values ("Eletrico", true); -- 1
insert tb_categorias(tipo, entrega) values ("Hidraulico", true); -- 2
insert tb_categorias(tipo, entrega) values ("Alvenaria", true); -- 3
insert tb_categorias(tipo, entrega) values ("Comunicação", false); -- 4
insert tb_categorias(tipo, entrega) values ("Ferramentas", false); -- 5

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
descricao varchar(255),
valor decimal(6,2),
estoque boolean,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias (id)
);

insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Disco de corte", "Modelo makita", 135.00, true, 5);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Cascola", "adesivo de contato", 35.00, true, 3);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Pistola para silicone", "Pistola para uso de silicone em tubo", 65.00, true, 5);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Arame Farpado", "Rolo de arame farpado para uso em cercas", 245.00, true, 3);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Lâmpada", "Lâmpada de LED", 15.00, false, 1);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Cabo Flexivel", "Rolo 10m de 6,00 Mm", 114.00, false, 1);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Interfone", "Interfone Condominio Predio Tdmi 200 Intelbras", 65.00, true, 4);
insert tb_produtos(nome, descricao, valor, estoque, categorias_id) values ("Chuveiro", "Ducha Duo Shower Quadra Multitemperaturas Lorenzetti", 250.00, false, 2);

update tb_produtos set valor = 125 where id = 1;
select * from tb_produtos;
select * from tb_categorias;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 100.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where valor > 70.00 and valor < 150.00;
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where nome like "%c%";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where tipo = "Hidraulico";
select tb_produtos.*, tb_categorias.tipo, tb_categorias.entrega from tb_produtos inner join tb_categorias on tb_categorias.id = tb_produtos.categorias_id where categorias_id = 3;