CREATE TABLE `fseletro`.`pedidos` (
  `idpedidos` INT NOT NULL AUTO_INCREMENT,
  ` nome_cliente` VARCHAR(70) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  `telefone` INT NOT NULL,
  `nome_produto` VARCHAR(255) NOT NULL,
  `valor_unitario` FLOAT NOT NULL,
  `quantidade` INT NOT NULL,
  `valor_total` FLOAT NOT NULL,
  PRIMARY KEY (`idpedidos`));


INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Maria', 'Rua A', '11111111', 'Geladeira FrostFree Brastemp SideInverse 540 litros', '6389.00', '1', '6389.00');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Pedro', 'Rua B', '22222222', 'Geladeira FrostFree Brastemp Branca 375 litros', '1919.00', '2', '3838.00');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Fabio', 'Rua C', '33333333', 'Microondas Consul 32L Inox 220V', '409.88', '3', '1229.64');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Paulo', 'Rua D', '44444444', 'Fogão 4 Bocas Consul Inox com Mesa de Vidro', '1129.00', '2', '2258.00');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Thiago', 'Rua E', '55555555', 'Geladeira FrostFree Brastemp Branca 375 litros', '1919.00', '1', '1919.00');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Jose', 'Rua F', '66666666', 'Forno de Microondas Electrolux 20L Branco', '436.05', '5', '2180.25');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Ana', 'Rua G', '77777777', 'Lava-Louças Electrolux com 10 Serviços, 06 programas de Lavagem Painel Blue Touch', '2799.90', '2', '5599.80');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Patricia', 'Rua H', '88888888', 'Lavadora de Roupas Brastemp 11kg com Turbo Performance Branca Side', '1214.10', '1', '1214.10');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Jessica', 'Rua I', '99999999', 'Microondas 25L Espelhado Philco 220V', '464.53', '2', '929.06');
INSERT INTO `fseletro`.`pedidos` (` nome_cliente`, `endereco`, `telefone`, `nome_produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES ('Bruno', 'Rua J', '11112222', 'Fogão 4 Bocas Consul Inox com Mesa de Vidro', '1129.00', '4', '4516.00');
