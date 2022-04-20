create database db_recursos_humanos;
use db_recursos_humanos;
create table tb_colaboradores(
matricula bigint auto_increment,
nome varchar(255),
genero char(1),
nascimento date,
telefone int(11),
cep int(8),
salario int,
primary key (matricula)
);

insert into tb_colaboradores(nome, genero, nascimento, telefone, cep, salario)
values ("Adriano Golçalves", "M", 19931029, 11956474512, 23548792, 2000);
select * from tb_colaboradores;

select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;

alter table tb_colaboradores modify telefone bigint(12);

update tb_colaboradores set salario = 3550 where matricula = 3;