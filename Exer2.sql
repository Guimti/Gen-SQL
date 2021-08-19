Create database Estoque;

use Estoque;


Create table Produtos(
idProdutos int primary key auto_increment,
nome varchar(40),
marca varchar(40),
preço varchar(40),
Categoria varchar(40)
);



insert into Produtos values

(null,'iphone 12', 'Apple', '8.000', 'Celular'),
( null,'LGUHD', 'LG', '400', 'TV'),
( null,'Air Pod', 'Apple', '1500', 'Fone'),
( null,'Smart watch', 'Apple', '3000 ', 'Relógio'),
( null,'Headset', 'Philips', '300', 'Fone'),
( null,'Power Bank', 'DELL', '200', 'Carregador' ),
( null,'mouse B', 'nokia', '100 ', 'Mouse'),
( null,'tablet S', 'Xiaomi', '3000 ', 'Tablet');


select nome, preço from Produtos where preço >500;
select nome, preço from Produtos where preço <500;

update Produtos set preço = '6000' where idProdutos = 1;



select * from Produtos ;