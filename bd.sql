

 CREATE TABLE Clientes(	CPF NUMBER (11,0)unique, 
	ID_USUARIO NUMBER(3,0) primary key enable, 
	NOME VARCHAR2(30 BYTE), 	
	ENDERECO VARCHAR2(50 BYTE),
    TELEFONE NUMBER(8,0),
    DATA_NASC Date
   )

CREATE TABLE BICICLETA (	
    ID_BICICLETA NUMBER(4,0)Primary Key enable , 
	STATUS VARCHAR2 (4 BYTE), 
	PERIODO_MANUT NUMBER(2,0), 
	LOCAL_ATUAL VARCHAR2(32 BYTE),
    PRECO_HORA FLOAT
   ) 
   
CREATE TABLE FUNCIONARIOS(
  ID_FUNCIONARIO NUMBER(3,0) unique,
  NOME_FUNC VARCHAR2(30 Byte)  )
   
  
 CREATE TABLE ALUGUEL (
   	DATA_RETIRADA DATE, 
    ID_BICICLETA NUMBER (4,0),
	ID_USUARIO NUMBER(2,0), 	
	PREVISAO_DEVOLUCAO DATE,
    ID_FUNCIONARIO NUMBER (3,0),
    ID_ALUGUEL NUMBER(4,0)
   )   
   alter table ALUGUEL add constraints ID_BICICLETA FOREIGN KEY(Id_BICICLETA) references BICICLETA(Id_BICICLETA);
  
  
  
  
insert into Clientes values('01234567890', 1,'Ana','Rua 17 n.19','24358310','25/03/1983' );
insert into Clientes values('22222222222', 2,'Paula','Rua 18 n.20','24351057','15/03/1988' );
insert into Clientes values('33333333333', 3,'Paulo','Rua 14 n.202','64676261','25/04/1998' );
insert into Clientes values('44444444444', 4,'Jorel','Rua Central n.02','60708090','05/10/1993' );
insert into Clientes values('44444444445', 5,'Lucy','Rua Brasilia n.20','10203040','05/01/2000' );
insert into Clientes values('55555555555', 6,'Matheus','Rua Green Averdale n.202','77889010','10/10/1999' );
insert into Clientes values('66666666666', 7,'Thais','Rua Elmore n.20','31343265','15/11/2000' );
insert into Clientes values('77777777777', 8,'Bruna','Rua Perdigotos n.2442','25451083','05/07/1998' );
insert into Clientes values('88888888888', 9,'Breno','Rua Bill Gates n.10','12131415','02/10/1993');
insert into Clientes values('99999999999', 10,'Bruno','Rua Steve Jobs n.11','98979695','21/01/1988' );
insert into Clientes values('10000000001', 11,'Jackson','Rua Daniel da Silva n.992','21234142','10/11/1973' );
insert into Clientes values('10000000002', 12,'Michael','Rua Sebastião n.1102','34567891','09/11/1995' );
insert into Clientes values('10000000003', 13,'Fred','Rua Bastos n.72','25252626','25/02/1999' );
insert into Clientes values('10000000004',14,'Felix','Rua da Silva n.272','46200378','25/01/1999');
insert into Clientes values('10000000005', 15,'Louis','Rua José Longo n.802','33334444','02/02/1999' );
insert into Clientes values('10000000006', 16,'Luis','Rua Estrada Sem Fim n.302','25255343','07/02/1969' );
insert into Clientes values('10000000007', 17,'Marcos','Rua 41 n.41','01020345','25/12/1999' );
insert into Clientes values('10000000008', 18,'Maicon','Rua Ola n.232','25451083','01/02/1999' );
insert into Clientes values('10000000009', 19,'Mikel','Rua Tiradentes n.212','12344321','12/10/1989');
insert into Clientes values('11111111110', 20,'Michael','Rua Venceslau n.222','56789903','07/06/1992' );
insert into Clientes values('11111111112', 21,'Michel','Rua Mercadante n.102','22223334','17/06/1994');
insert into Clientes values('11111111113', 22,'Mikael','Rua Othon dos Santos n.202','21217667','18/07/1999' );
insert into Clientes values('11111111114', 23,'Lucia','Rua Nunca nem vi n.202','12125678','05/12/1985' );
insert into Clientes values('11111111115', 24,'Josnei','Rua 22 n.201','18273645','21/08/1954' );
insert into Clientes values('11111111116', 25,'Smith','Rua 18 n.222','81726354','29/06/1969' );
insert into Clientes values('11111111117', 26,'Juliana','Rua 14 n.272','21436587','25/01/1999' );
insert into Clientes values('11111111118', 27,'Venceslau','Rua 14 n.202','56781234','25/04/1999' );
insert into Clientes values('11111111119', 28,'Pedro','Rua 14 n.228','43216789','27/02/1997' );
insert into Clientes values('22222222221', 29,'Paiva','Rua 16 n.229','87654321','28/01/1998');
insert into Clientes values('22222222224', 30,'Joao','Rua 17 n.230','12345678','13/02/1999');  
  
  
  
  
insert into bicicleta values(1,'DISP',7,'Rua 17 n.19' , 1.99);
insert into bicicleta values(1,'DISP',7,'Rua 17 n.19' , 1.99);
insert into bicicleta values(2,'MAN',8,'Rua 18 n.20'  , 2.99);
insert into bicicleta values(3,'DISP',7,'Rua 14 n.202' , 1.99);
insert into bicicleta values(4,'MAN',3,'Rua Central n.02'  , 2.99);
insert into bicicleta values(5,'DISP',1,'Rua Brasilia n.20', 1.99 );
insert into bicicleta values(6,'DISP',1,'Rua Green Averdale n.202', 1.99 );
insert into bicicleta values(7,'DISP',1,'Rua Elmore n.20'  , 2.99);
insert into bicicleta values(8,'MAN',2,'Rua Perdigotos n.2442' , 2.99);
insert into bicicleta values(9,'ALU',7,'Rua Bill Gates n.10' , 1.99);
insert into bicicleta values(10,'DISP',10,'Rua Steve Jobs n.11' , 2.59);
insert into bicicleta values(11,'DISP',15,'Rua Daniel da Silva n.992' , 2.59);
insert into bicicleta values(12,'MAN',3,'Rua Sebastião n.1102' , 1.99);
insert into bicicleta values(13,'ALU',4,'Rua da Silva n.272' , 2.59);
insert into bicicleta values(14,'DISP',2,'Rua da Silva n.272' , 1.99);
insert into bicicleta values(15,'ALU',2,'Rua José Longo n.802' , 2.59);
insert into bicicleta values(16,'DISP',3,'Rua Estrada Sem Fim n.302', 1.99 );
insert into bicicleta values(17,'DISP',6,'Rua 41 n.41' , 2.59);
insert into bicicleta values(18,'ALU',8,'Rua Ola n.232' , 2.59);
insert into bicicleta values(19,'MAN',1,'Rua Tiradentes n.212' , 1.99);
insert into bicicleta values(20,'MAN',2,'Rua Venceslau n.222' , 2.59);
insert into bicicleta values(21,'ALU',3,'Rua Mercadante n.102' , 1.99);
insert into bicicleta values(22,'MAN',2,'Rua Othon dos Santos n.202', 2.59 );
insert into bicicleta values(23,'DISP',1,'Rua Nunca nem vi n.202' , 1.99);
insert into bicicleta values(24,'DISP',0,'Rua 22 n.201' , 2.59);
insert into bicicleta values(25,'MAN',0,'Rua 18 n.222' , 1.99);
insert into bicicleta values(26,'DISP',0,'Rua 14 n.272' , 2.59);
insert into bicicleta values(27,'DISP',0,'Rua 14 n.202' , 1.99);
insert into bicicleta values(28,'DISP',7,'Rua 14 n.228' , 1.99);
insert into bicicleta values(29,'DISP',2,'Rua 16 n.229' , 2.59);
insert into bicicleta values(30,'DISP',4,'Rua 17 n.230', 1.99);
  
insert into aluguel values('03/08/2018', 10, 1, '13/08/2018',901,1001);
insert into aluguel values('02/08/2018', 7, 2, '05/08/2018',902, 1002);
insert into aluguel values('01/07/2018', 8, 3, '03/07/2018',903, 1003);
insert into aluguel values('01/10/2018', 9, 4, '03/10/2018',901, 1004);
insert into aluguel values('01/09/2018', 4, 5, '03/10/2018',902, 1005);
insert into aluguel values('10/08/2018', 3, 6, '13/08/2018',901, 1006);
insert into aluguel values('05/10/2018', 5, 7, '10/10/2018',902, 1007);
insert into aluguel values('22/08/2018', 4, 8, '30/08/2018',901, 1008);
insert into aluguel values('12/08/2018', 1, 9, '20/08/2018',902, 1009);
insert into aluguel values('20/08/2018', 2, 10, '30/08/2018',903, 1010);


insert into funcionarios values(901,'CELSO REIS');
insert into funcionarios values(902,'FERNANDO SOARES');
insert into funcionarios values(903,'VITOR MACHADO');





--Contador de bicicletas  disponiveis
select COUNT(status) from bicicleta where status = 'DISP'

--Contador de bicicletas em Manutenção
select COUNT(status) from bicicleta where status = 'MAN'

--Contador de bicicletas alugadas
select COUNT(status) from bicicleta where status = 'ALU'

--Consultar o maior preço praticado
select max(preco_hora) from bicicleta

--Consultar o menor preço praticado
select min(preco_hora) from bicicleta

--Consulta quais bicicletas disponiveis abaixo de 2 reais
select id_bicicleta from bicicleta where preco_hora > 2 and status = 'DISP'

--Consulta quais bicicletas disponiveis acima de 2 reais
select id_bicicleta from bicicleta where preco_hora < 2 and status = 'DISP'

--Consulta de quais bicicletas estão alugadas e por quais clientes
select c.nome, c.telefone, b.preco_hora
	from clientes c, bicicleta b, aluguel a
	where a.id_usuario = c.id_usuario and b.id_bicicleta = a.id_bicicleta;

-- Consultar todos os clientes ordenando pelo mais velho para o mais novo
select * from clientes order by data_nasc asc

-- Consultar todos os clientes ordenando pelo mais novo para o mais velho
select * from clientes order by data_nasc desc

-- View para visualização dos funcionarios
create view funcionario_view
as select id_funcionario, nome_func
from funcionarios

select * from funcionario_view

--Trigger para atualização de status das bicicletas
create trigger bicicleta_trigger
	after update of id_bicicleta
	on aluguel declare
	aluguel a, bicicleta b
	begin
	update bicicleta SET status = 'ALU'
	where a.id_bicicleta = b.id_bicicleta
	end

-- verifica quais os aluguéis vigentes e qual funcionario que fez o aluguel.
select nome_func, c.nome, b.id_bicicleta
from funcionarios f, clientes c, bicicleta b, aluguel a
where f.id_funcionario = a.id_funcionario and a.id_usuario = c.id_usuario;

--exibir clientes em ordem alfabética
select nome
from clientes
order by nome asc

--localizar funcionario pelo id
select id_funcionario, nome_func
from funcionarios
where id_funcionario = 901;









  