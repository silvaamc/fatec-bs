use Imoveis
insert into Estado
	values ('SP', 'S�O PAULO'),
		('RJ', 'RIO DE JANEIRO')

insert into Cidade
	(cd_Cidade, nm_Cidade, sg_Estado)
	values (1, 'S�O PAULO', 'SP'),
		(2, 'SANTO ANDR�', 'SP'),
		(3, 'CAMPINAS', 'SP'),
		(1, 'RIO DE JANEIRO', 'RJ'),
		(2, 'NITEROI', 'RJ')

insert into Bairro
	(cd_Bairro, nm_Bairro, cd_Cidade, sg_Estado)
	values (1, 'JARDINS', 1, 'SP'),
		(2, 'MORUMBI', 1, 'SP'),
		(3, 'AEROPORTO', 1, 'SP'),
		(1, 'AEROPORTO', 1, 'RJ'),
		(2, 'NITEROI', 1, 'RJ')

insert into Vendedor
	(cd_Vendedor, nm_Vendedor, ds_Endereco, ds_Email)
	values (1, 'MARIA DA SILVA', 'RUA DO GRITO 45', 'msilva@nova.com'),
		(2, 'MARCO ANDRADE', 'AV. DA SAUDADE 325', 'mandrade@nova.com'),
		(3, 'ANDR� CARDOSO', 'AV. BRASIL 401', 'acardoso@nova.com'),
		(4, 'TATIANA SOUZA', 'RUA IMPERADOR 778', 'tsouza@nova.com')


insert into Imovel
	(cd_Imovel, cd_Vendedor, cd_Bairro, cd_Cidade, sg_Estado, ds_Endereco, qt_AreaUtil, qt_AreaTotal, vl_Imovel)
	values (1, 1, 1, 1, 'SP', 'AL. TIETE, 3304/101', 250, 400, 180000),
		(2, 1, 2, 1, 'SP', 'AV. MORUMBI, 2230', 150, 250, 135000),
		(3, 2, 1, 1, 'RJ', 'R. GAL. OSORIO, 445/34', 250, 400, 185000),
		(4, 2, 2, 1, 'RJ', 'R. D. PEDRO I, 882', 120, 200, 110000),
		(5, 3, 3, 1, 'SP', 'AV. RUBENS BERTA, 2355', 110, 200, 110000),
		(6, 4, 1, 1, 'RJ', 'R. GETULIO VARGAS, 552', 200, 300, 99000)

insert into Comprador
	(cd_Comprador, nm_Comprador, ds_Endereco, ds_Email)
	values (1, 'EMMANUEL ANTUNES', 'R. SARAIVA, 452', 'eantunes@nova.com'),
		(2, 'JOANA PEREIRA', 'AV PROTUGAL, 52', 'jpereira@nova.com'),
		(3, 'RONALDO CAMPELO', 'R. ESTADOS UNIDOS', 'rcampelo@nova.com'),
		(4, 'MANFRED AUGUSTO', 'AV. BRASIL,351', 'maugusto@nova.com')

insert into Oferta
	(cd_Comprador, cd_Imovel, vl_Oferta, dt_Oferta)
	values (1, 1, 170000, '10/01/09'),
		(1, 3, 180000, '10/01/09'),
		(2, 2, 135000, '15/01/09'),
		(2, 4, 100000, '15/02/09'),
		(3, 1, 160000, '05/01/09'),
		(3, 2, 140000, '20/02/09')

insert into Faixa_Imovel
	(cd_Faixa, nm_Faixa, vl_Minimo, vl_Maximo)
	values (1, 'BAIXO', 0, 105000),
		(2, 'M�DIO', 105001, 180000),
		(3, 'ALTO', 180001, 999999)
 
 -- =============================================================================================

