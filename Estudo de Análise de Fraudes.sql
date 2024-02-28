USE insurance_fraud;

CREATE TABLE SeguroVida (
    Id INT PRIMARY KEY,
    Nome VARCHAR(50),
    Idade INT,
    Sexo VARCHAR(10),
    EstadoCivil VARCHAR(20),
    Profissao VARCHAR(50),
    Educacao VARCHAR(50),
    DataContratacao DATE,
    ValorSeguro INT,
    DataSinistro DATE,
    TipoSinistro VARCHAR(50),
    ValorSinistro INT,
    StatusSinistro VARCHAR(20)
);

INSERT INTO SeguroVida (Id, Nome, Idade, Sexo, EstadoCivil, Profissao, Educacao, DataContratacao, ValorSeguro, DataSinistro, TipoSinistro, ValorSinistro, StatusSinistro) VALUES
(2,'Maria Oliveira',45,'Feminino','Divorciado','Médica','Pós-graduação','2020-02-20',800000,'2023-10-05','Invalidez Total',750000,'Aprovado'),
(3,'Pedro Santos',28,'Masculino','Solteiro','Advogado','Graduação','2018-11-30',300000,'2023-07-20','Morte',300000,'Recusado'),
(4,'Ana Costa',50,'Feminino','Casado','Professora','Graduação','2021-04-15',600000,'2023-09-10','Doença Terminal',550000,'Pendente'),
(5,'Luiz Ferreira',40,'Masculino','Casado','Empresário','Pós-graduação','2022-01-05',700000,'2023-11-25','Morte',700000,'Em Processamento'),
(6,'Carla Lima',32,'Feminino','Solteiro','Engenheira Civil','Superior Completo','2019-08-12',400000,'2023-06-30','Invalidez Parcial',200000,'Aprovado'),
(7,'Marcos Pereira',55,'Masculino','Casado','Contador','Graduação','2020-07-20',900000,'2023-10-15','Morte',900000,'Recusado'),
(8,'Sandra Souza',48,'Feminino','Casado','Administradora','Superior Completo','2021-02-28',750000,'2023-09-05','Doença Terminal',700000,'Em Processamento'),
(9,'Rafael Oliveira',37,'Masculino','Viúvo','Arquiteto','Pós-graduação','2018-12-10',550000,'2023-07-05','Invalidez Total',500000,'Aprovado'),
(10,'Juliana Almeida',42,'Feminino','Divorciado','Médica','Superior Completo','2021-06-18',850000,'2023-11-20','Morte',850000,'Pendente'),
(11,'Felipe Rodrigues',30,'Masculino','Solteiro','Empresário','Superior Completo','2019-10-22',450000,'2023-08-10','Invalidez Parcial',250000,'Aprovado'),
(12,'Ana Paula Silva',47,'Feminino','Casado','Advogada','Pós-graduação','2020-03-08',700000,'2023-09-25','Doença Terminal',650000,'Em Processamento'),
(13,'Gustavo Santos',33,'Masculino','Casado','Engenheiro','Superior Completo','2018-09-15',600000,'2023-06-15','Morte',600000,'Aprovado'),
(14,'Larissa Oliveira',39,'Feminino','Viúvo','Professora','Graduação','2021-01-12',500000,'2023-10-30','Invalidez Total',450000,'Recusado'),
(15,'Daniel Ferreira',52,'Masculino','Casado','Empresário','Superior Completo','2022-02-20',800000,'2023-12-05','Doença Terminal',750000,'Aprovado'),
(16,'Aline Lima',36,'Feminino','Solteiro','Médica','Pós-graduação','2019-06-30',350000,'2023-07-15','Invalidez Parcial',150000,'Em Processamento'),
(17,'Carlos Pereira',56,'Masculino','Casado','Contador','Graduação','2020-08-10',950000,'2023-10-20','Morte',950000,'Recusado'),
(18,'Patrícia Souza',49,'Feminino','Viúvo','Administradora','Superior Completo','2021-03-18',800000,'2023-09-05','Doença Terminal',750000,'Pendente'),
(19,'Rodrigo Oliveira',38,'Masculino','Casado','Arquiteto','Graduação','2019-01-05',600000,'2023-07-10','Invalidez Total',550000,'Aprovado'),
(20,'Marcela Almeida',43,'Feminino','Divorciado','Engenheira Civil','Superior Completo','2021-07-25',900000,'2023-12-15','Morte',900000,'Pendente'),
(21,'Fernanda Oliveira',35,'Feminino','Casado','Advogada','Pós-graduação','2019-05-10',550000,'2023-08-05','Invalidez Parcial',250000,'Aprovado'),
(22,'Paulo Silva',48,'Masculino','Viúvo','Engenheiro','Superior Completo','2018-10-18',650000,'2023-06-25','Morte',650000,'Recusado'),
(23,'Camila Almeida',31,'Feminino','Solteiro','Médica','Pós-graduação','2020-04-22',400000,'2023-09-15','Invalidez Total',350000,'Pendente'),
(24,'Marcos Oliveira',57,'Masculino','Casado','Empresário','Graduação','2021-05-28',950000,'2023-11-10','Morte',950000,'Em Processamento'),
(25,'Luciana Santos',41,'Feminino','Casado','Contadora','Graduação','2019-02-15',700000,'2023-07-20','Doença Terminal',650000,'Aprovado'),
(26,'Ricardo Lima',34,'Masculino','Solteiro','Arquiteto','Pós-graduação','2018-08-08',500000,'2023-05-30','Invalidez Parcial',300000,'Recusado'),
(27,'Mariana Ferreira',50,'Feminino','Viúvo','Professora','Superior Completo','2021-01-05',850000,'2023-08-25','Doença Terminal',800000,'Em Processamento'),
(28,'Gabriel Oliveira',37,'Masculino','Casado','Engenheiro Civil','Pós-graduação','2018-12-22',600000,'2023-06-15','Morte',600000,'Aprovado'),
(29,'Amanda Almeida',42,'Feminino','Divorciado','Advogada','Superior Completo','2021-06-18',900000,'2023-11-20','Invalidez Total',850000,'Pendente'),
(30,'Mateus Rodrigues',31,'Masculino','Solteiro','Empresário','Graduação','2019-10-22',450000,'2023-08-10','Invalidez Parcial',250000,'Aprovado'),
(31,'Ana Clara Silva',48,'Feminino','Casado','Médica','Pós-graduação','2020-03-08',700000,'2023-09-25','Doença Terminal',650000,'Em Processamento'),
(32,'Gustavo Santos',34,'Masculino','Casado','Engenheiro','Superior Completo','2018-09-15',600000,'2023-06-15','Morte',600000,'Aprovado'),
(33,'Larissa Oliveira',40,'Feminino','Viúvo','Professora','Graduação','2021-01-12',500000,'2023-10-30','Invalidez Total',450000,'Recusado'),
(34,'Daniel Ferreira',53,'Masculino','Casado','Empresário','Superior Completo','2022-02-20',800000,'2023-12-05','Doença Terminal',750000,'Aprovado'),
(35,'Aline Lima',37,'Feminino','Solteiro','Médica','Pós-graduação','2019-06-30',350000,'2023-07-15','Invalidez Parcial',150000,'Em Processamento'),
(36,'Carlos Pereira',57,'Masculino','Casado','Contador','Graduação','2020-08-10',950000,'2023-10-20','Morte',950000,'Recusado'),
(37,'Patrícia Souza',50,'Feminino','Viúvo','Administradora','Superior Completo','2021-03-18',800000,'2023-09-05','Doença Terminal',750000,'Pendente'),
(38,'Rodrigo Oliveira',39,'Masculino','Casado','Arquiteto','Graduação','2019-01-05',600000,'2023-07-10','Invalidez Total',550000,'Aprovado'),
(39,'Marcela Almeida',44,'Feminino','Divorciado','Engenheira Civil','Superior Completo','2021-07-25',900000,'2023-12-15','Morte',900000,'Pendente'),
(40,'Fernanda Oliveira',36,'Feminino','Casado','Advogada','Pós-graduação','2019-05-10',550000,'2023-08-05','Invalidez Parcial',250000,'Aprovado'),
(41,'Paulo Silva',49,'Masculino','Viúvo','Engenheiro','Superior Completo','2018-10-18',650000,'2023-06-25','Morte',650000,'Recusado'),
(42,'Camila Almeida',32,'Feminino','Solteiro','Médica','Pós-graduação','2020-04-22',400000,'2023-09-15','Invalidez Total',350000,'Pendente'),
(43,'Marcos Oliveira',58,'Masculino','Casado','Empresário','Graduação','2021-05-28',950000,'2023-11-10','Morte',950000,'Em Processamento'),
(44,'Luciana Santos',42,'Feminino','Casado','Contadora','Graduação','2019-02-15',700000,'2023-07-20','Doença Terminal',650000,'Aprovado'),
(45,'Ricardo Lima',35,'Masculino','Solteiro','Arquiteto','Pós-graduação','2018-08-08',500000,'2023-05-30','Invalidez Parcial',300000,'Recusado'),
(46,'Mariana Ferreira',51,'Feminino','Viúvo','Professora','Superior Completo','2021-01-05',850000,'2023-08-25','Doença Terminal',800000,'Em Processamento'),
(47,'Gabriel Oliveira',38,'Masculino','Casado','Engenheiro Civil','Pós-graduação','2018-12-22',600000,'2023-06-15','Morte',600000,'Aprovado'),
(48,'Amanda Almeida',43,'Feminino','Divorciado','Advogada','Superior Completo','2021-06-18',900000,'2023-11-20','Invalidez Total',850000,'Pendente'),
(49,'Mateus Rodrigues',32,'Masculino','Solteiro','Empresário','Graduação','2019-10-22',450000,'2023-08-10','Invalidez Parcial',250000,'Aprovado'),
(50,'Ana Clara Silva',49,'Feminino','Casado','Médica','Pós-graduação','2020-03-08',700000,'2023-09-25','Doença Terminal',650000,'Em Processamento'),
(51,'Gustavo Santos',35,'Masculino','Casado','Engenheiro','Superior Completo','2018-09-15',600000,'2023-06-15','Morte',600000,'Aprovado'),
(52,'Larissa Oliveira',41,'Feminino','Viúvo','Professora','Graduação','2021-01-12',500000,'2023-10-30','Invalidez Total',450000,'Recusado'),
(53,'Daniel Ferreira',54,'Masculino','Casado','Empresário','Superior Completo','2022-02-20',800000,'2023-12-05','Doença Terminal',750000,'Aprovado'),
(54,'Aline Lima',38,'Feminino','Solteiro','Médica','Pós-graduação','2019-06-30',350000,'2023-07-15','Invalidez Parcial',150000,'Em Processamento'),
(55,'Carlos Pereira',58,'Masculino','Casado','Contador','Graduação','2020-08-10',950000,'2023-10-20','Morte',950000,'Recusado'),
(56,'Patrícia Souza',51,'Feminino','Viúvo','Administradora','Superior Completo','2021-03-18',800000,'2023-09-05','Doença Terminal',750000,'Pendente'),
(57,'Rodrigo Oliveira',40,'Masculino','Casado','Arquiteto','Graduação','2019-01-05',600000,'2023-07-10','Invalidez Total',550000,'Aprovado'),
(58,'Marcela Almeida',45,'Feminino','Divorciado','Engenheira Civil','Superior Completo','2021-07-25',900000,'2023-12-15','Morte',900000,'Pendente'),
(59,'Fernanda Oliveira',37,'Feminino','Casado','Advogada','Pós-graduação','2019-05-10',550000,'2023-08-05','Invalidez Parcial',250000,'Aprovado'),
(60,'Paulo Silva',50,'Masculino','Viúvo','Engenheiro','Superior Completo','2018-10-18',650000,'2023-06-25','Morte',650000,'Recusado');


SELECT * FROM SeguroVida;

#Identifica o total de sinistros para cada ocorrência
SELECT TipoSinistro, COUNT(*) AS Total FROM SeguroVida GROUP BY TipoSinistro ORDER BY Total DESC;
#Identifica segurados com mais de um acionamento de sinistro
SELECT Nome, COUNT(*) AS TotalSinistros FROM SeguroVida GROUP BY Nome HAVING COUNT(*) > 1;
#Análise de perfil com grande frequência de sinistros
SELECT Sexo, EstadoCivil, COUNT(*) AS TotalSinistros FROM SeguroVida GROUP BY Sexo, EstadoCivil ORDER BY TotalSinistros DESC;