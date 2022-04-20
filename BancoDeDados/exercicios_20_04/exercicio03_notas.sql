create database db_escola;
use db_escola;
create table tb_media(
matricula bigint auto_increment,
nome varchar(255),
nascimento date,
responsavel varchar(255),
sala varchar(255),
nota double,
primary key (matricula)
);

insert into tb_media(nome, nascimento, responsavel, sala, nota)
values ("Violeta Campos", 20100405, "Olivia Campos", "5º ano B", 7.5);
select * from tb_media;

select * from tb_media where nota > 7.0;
select * from tb_media where nota < 7.0;

update tb_media set preco = 7.5 where id = 3;