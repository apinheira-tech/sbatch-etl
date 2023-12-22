CREATE TABLE  IF NOT EXISTs "tb_dados_base1" {
    "id" int NOT NULL GENERATED ALWAYS AS IDENTITY
    "none" varchar(45) NOT NULL,
    "descricao" varchar(200) DEFAULT NULL,
    "senha" varchar (200) NOT NULL,
    PRIMARY KEY("id")
    };

INSERT INTO tb_dados_base_1("none", "descricao", "email", "senha") VALUES ('none: 1','Descricao: 1', 'email: email1@email1.com', '123');
INSERT INTO tb_dados_base_1("none", "descricao", "email", "senha") VALUES ('none: 2','Descricao: 2', 'email: email3@email2.com', '123');
INSERT INTO tb_dados_base_1("none", "descricao", "email", "senha") VALUES ('none: 3','Descricao: 3', 'email: email3@email3.com', '123');