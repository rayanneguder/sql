CREATE table if not exists cliente(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT not NULL, 
  telefone TEXT not NULL,
  cpf TEXT NOT NULL UNIQUE
 ); 
 /*
 INSERT INTO cliente (nome, telefone, cpf)
 VALUES 
 ('ray' , '4599878765' , '000.000.000-07');
 
 SELECT * FROM cliente; 
 /*
 CREATE table if not exists fornecedor(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT not NULL, 
  telefone TEXT not NULL,
  cpf TEXT NOT NULL UNIQUE
 ); 
 /*
 INSERT INTO cliente (nome, telefone, cpf, fornecedor)
 VALUES 
 ('gabs' , '45948754739' , '123.345.456-07');
 
 SELECT * FROM fornecedor; 
