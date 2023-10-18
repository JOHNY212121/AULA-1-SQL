drop TABLE demo;
CREATE TABLE CLIENTE (
ID_Cliente INT NOT NULL,
  Nome VARCHAR(1055) NOT NULL,
  CPF CHAR (14) NOT NULL,
  RG CHAR (12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2)NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);