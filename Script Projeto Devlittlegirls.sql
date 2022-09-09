
DROP TABLE IF EXISTS `site`;

DROP TABLE IF EXISTS `aluno`;


CREATE TABLE `site` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome_site` varchar(100) NOT NULL,
  `home_page` varchar(100) NOT NULL,
  `descricao` varchar(600) NOT NULL,
  `logo` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `aluno` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome_aluno` varchar(45) NOT NULL,
  `biografia` varchar(5000) NOT NULL,
  `linkedin` varchar(100) NOT NULL,
  `foto` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
);




