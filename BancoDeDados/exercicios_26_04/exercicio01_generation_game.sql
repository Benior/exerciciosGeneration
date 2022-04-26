create database db_generatin_game_online;
use db_generatin_game_online;

create table tb_classe(
id bigint auto_increment,
classe varchar(255) not null,
ataque int,
defesa int,
primary key (id)
);

insert tb_classe(classe, ataque, defesa) values ("Magi", 1500, 1200);
insert tb_classe(classe, ataque, defesa) values ("Necromanci", 1400, 1300);
insert tb_classe(classe, ataque, defesa) values ("Monge", 1600, 1500);
insert tb_classe(classe, ataque, defesa) values ("Bárbaro", 2100, 1800);
insert tb_classe(classe, ataque, defesa) values ("Arqueiro", 1500, 900);

create table tb_personagens(
id bigint auto_increment,
nome varchar(15) not null,
ataque_adicional int,
defesa_adicional int,
origem varchar(255),
ataque_total int,
defesa_total int,
classe_id bigint,
primary key (id),
foreign key (classe_id) references tb_classe (id)
);

insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Elephlin", 500, 600,"Tanarin", 5);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Trasbetta", 900, 400,"Abcael", 5);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Daiseta ", 900, 700,"Pelena", 2);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Bryina", 1500, 900,"Brinder", 4);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Pensagri", 600, 200,"Leamor", 1);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Tronaloxa", 500, 300,"Tanarin", 1);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Dogus", 900, 800,"Malanor", 3);
insert tb_personagens(nome, ataque_adicional, defesa_adicional, origem, classe_id) values ("Frambeletta", 1000, 400,"Abcael", 1);

update tb_personagens inner join tb_classe set ataque_total = tb_personagens.ataque_adicional + tb_classe.ataque where tb_classe.id = tb_personagens.classe_id;
update tb_personagens inner join tb_classe set defesa_total = tb_personagens.defesa_adicional + tb_classe.defesa where tb_classe.id = tb_personagens.classe_id;
select * from tb_personagens;
select * from tb_classe;
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id;
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where ataque_total > 2000;
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where defesa_total > 1000 and defesa_total < 2000;
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where nome like "%c%";
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where classe = "Magi";
select tb_personagens.id, tb_personagens.nome, tb_personagens.origem, tb_personagens.ataque_total, tb_personagens.defesa_total, tb_classe.classe from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where classe_id = 5;