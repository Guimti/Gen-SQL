Create database RH;

use rh;


Create table Funcionario(
idFuncionario int primary key auto_increment,
nome varchar(40),
idade varchar(40),
cargo varchar(40),
salario varchar(40),
Sexo varchar(2)
);



insert into Funcionario values

(null, 'Marcelo', '45', 'Gerente', '8000', 'M'),
(null, 'Claudia', '40', 'Scrum Master', '6000', 'F'),
(null, 'Renata', '28', 'Dev pleno', '4000', 'F'),
(null, 'Augusto', '22', 'Dev pleno', '4000', 'M'),
(null, 'Paulo', '30', 'Analista', '1900', 'M'),
(null, 'Amanda', '25', 'Dev jr', '1900', 'F');


select * from Funcionario;


select nome, salario from Funcionario where salario >2000;

select nome, salario from Funcionario where salario <2000;

update Funcionario set cargo = 'Dev senior', nome ='Claudia' where idFuncionario = 2;