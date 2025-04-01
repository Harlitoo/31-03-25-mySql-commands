create table `harley`.`tbl_login` (
	`id` int(11) auto_increment not null, 
    `nome` varchar(255) not null, 
    `login` varchar(255) not null,
    `senha` varchar(255) not null,
    `obs` varchar(255) null, 
    primary key(`id`)
);
