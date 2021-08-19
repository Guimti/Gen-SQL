Create database	Escola;

use Escola;

Create table Alunos(
idAlunos int primary key auto_increment,
nome varchar(40),
idade varchar(40),
turma varchar(40),
nota varchar(40)
);


insert into Alunos values
(null, 'Guilherme', '20', 'T29','9'),
(null, 'Jubileu', '19', 'T29','10'),
(null, 'Caio', '22', 'T30','5'),
(null, 'Thayna', '25', 'T25','4'),
(null, 'Giovanna', '25', 'T25','10'),
(null, 'Amanda', '19', 'T30','0'),
(null, 'tulia', '20', 'T28','5'),
(null, 'Arnaldo', '22', 'T28','3');


select * from Alunos;



select nome, nota from Alunos where nota >5;
select nome, nota from Alunos where nota <5;



update Alunos set turma = 'T30' where idAlunos = 2;