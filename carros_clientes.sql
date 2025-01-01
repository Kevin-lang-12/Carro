create database carros_clientes;

use carros_clientes;

create table clientes(
nome varchar(255),
endereço varchar(255),
cpf varchar(255)
);

create table produtosl(
id int(11) NOT NULL,
produto varchar(255),
valor decimal(9,2) NOT NULL
);

INSERT INTO produtosl (id, produto, valor) VALUES 
('1', 'Jeep Renegade Sport 1.8 4x2 Flex 16v Aut', '72900.00'),
('2', 'Chevrolet Onix Hatch Joy 1.0 8v Flex 5p Mec', '56900.00'),
('3', 'Chevrolet Prisma Sed. Lt 1.4 8v Flexpower 4p', '67900.00'),
('4', 'Chevrolet Spin Activ7 1.8 8v Econo.flex 5p Aut', '61900.00'),
('5', 'Volvo S90', '675950.00'),
('6', 'Porsche 911 GT3 RS 992', '1920000.00'),
('7', 'Chevrolet Camaro 6.2 SS', '417900.00'),
('8', 'Fiat Strada 1.4 Cd Hard Working', '72900000.00'),
('9', 'Volkswagen Santana 1.8 Mi', '14900.00'),
('10', 'Fiat Siena 1.0/ex 1.0 Mpi Fire/fire Flex 8v', '27900.00'),
('11', 'Volkswagen Fusca Null', '69900.00'),
('12', 'Toyota Hilux Cd Srx 4x4 2.8 Tdi 16v Diesel Aut', '215900.00'),
('13', 'Ford F-1000 Ss', '69900.00'),
('14', 'Citroën Aircross Live 1.5 Flex 8v 5p Mec.', '55900.00'),
('15', 'Kia Sportage 4x2 Mt Lx 2.0 4p', '67900.00');

create table produtosc(
senha varchar(255),
produto varchar(255),
quantidade varchar(255),
formapagamento varchar(255),
total decimal(9,2) NOT NULL
);