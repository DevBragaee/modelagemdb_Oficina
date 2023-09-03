show databases;
use oficina;
-- Inserindo dados na tabela Conta
desc Conta;
insert into Conta(Nome, Telefone1, Telefone2, Email)
	values('Joao Dasmaceno Luiz', '32322223456', null, 'jdl@gmail.com'),
		  ('Airton Santos Linhares', '83886994615', '6154564033', 'asl@hotmail.com'),
          ('AM Lanches', '2319554232', null, 'chameal@allanches.com.br'),
          ('Carol Santos Silva', '21345664832', null, 'santos@hotmail.com'),
          ('tatooseu', '1523458823', '15236748912', 'tatoo@tatooseu.com.br'),
          ('joao Vitor De Jesus', '32199876788', null, 'vitor@gmail.com'),
          ('Analise Do Socorro ', '32188097866', null, 'analisema@gmail.com'),
          ('Francisco Silveira Rodrigues', '32218898782', '32988094234', 'fsr@gmail.com'),
          ('Camelo Suprimentos', '32998454454', null, 'camelo@suprimentos.com.br');

-- Inserindo dados na tabela Conta Juridica
desc Conta_juridica;
insert into Conta_juridica(CNPJ, Razao_social, idConta)
	values('57613173000141','TM Fretes ltda',3),
		  ('56728929000197','Preferido Papelaria ltda',5),
          ('12382531000200','Eletricista Dia e Noite',6),
          ('89092637000115','Restaurante Sol ltda',10);
          
-- Inserindo dados na tabela Conta Física
desc Conta_fisica;
insert into Conta_fisica(Nome, CPF, Data_nascimento, idConta)
	values('Sandra Maria Amorim','15887404035','2000-112-03',1),
		  ('Aleeke Luiz Pinheiro','07894639345','1995-06-20',2),
          ('Carolina Silva Santos','43456618123','1985-09-30',4),
          ('Vitor Bruno Almeida','99202574123','1990-11-09',7),
          ('Analise Aredo Lindozo','30266334234','2003-07-22',8),
          ('Fernanda lopes Rodrigues','21212860076','1980-03-16',9);
          
         