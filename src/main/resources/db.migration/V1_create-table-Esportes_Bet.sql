create table integrante(
    id bigint not null auto_increment,
    nome varchar(100) not null,
    franquia varchar(60) not null,
    funcao varchar(60) not null,

    primary key (id)
);
