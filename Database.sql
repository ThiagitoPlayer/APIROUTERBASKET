CREATE TABLE Users (
	id_User int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name_User varchar(255) NOT NULL,
	lastname_User varchar(255) NOT NULL,
	email_User varchar(255) NOT NULL,
	data_nascimento_User date NOT NULL,
	data_create_User date NOT NULL,
	telefone_User varchar(16),
	password_User varchar(255) NOT NULL,
	sexo_User varchar(10) NOT NULL,
	avatar_User varchar(255),
	description_User varchar(500),
	Region_User varchar(100),
	type_User varchar(50)
);