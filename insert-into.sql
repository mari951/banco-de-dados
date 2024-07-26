insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`,
	`genero`,
    `naturalidade`
) values (
    '253154987-CNH-UK',
    '321.654.987-03',
	'32/13/-2056',
    'loguin@provedor.com.seila',
	'+965(49)165289-*56239',
	md5('12345'),
    'feminino',
    'goiais/mato grosso do sul'
);