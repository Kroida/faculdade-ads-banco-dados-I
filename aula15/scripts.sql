create table aula_pais (
    idPais       number not null,
    nome         varchar2(50) not null,
    sigla        char(3) not null
);

alter table aula_pais
        add constraint pk_aula_pais primary key (idPais);

begin
    insert into aula_pais (idPais, nome, sigla) values (1, 'Brasil', 'BRA');
    insert into aula_pais (idPais, nome, sigla) values (2, 'Argentina', 'ARG');
    insert into aula_pais (idPais, nome, sigla) values (3, 'Uruguai', 'URU');
    insert into aula_pais (idPais, nome, sigla) values (4, 'Chile', 'CHI');
end;    

select * from aula_pais;

-- ---------------------------------------------
create table aula_municipio (
    idMunicipio  number not null,
    nome         varchar2(50) not null,
    sigla        char(2) not null,
    idPais       number not null
);

alter table aula_municipio
        add constraint pk_aula_municipio primary key (idMunicipio);

alter table aula_municipio
        add constraint fk_municipio_pais
           foreign key (idPais) 
            references aula_pais(idPais);

begin
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (1, 'Porto Alegre', 'PA', 1);
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (2, 'Canoas', 'CA', 1);
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (3, 'São Leopoldo', 'SL', 1);
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (4, 'Buenos Aires', 'BA', 2);
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (5, 'Montevideo', 'MO', 3);
    insert into aula_municipio (idMunicipio, nome, sigla, idPais)
         values (6, 'Santiago', 'ST', 4);
end;         

select * from aula_municipio;

-- ---------------------------------------------
-- exercicios
-- ---------------------------------------------

select TRUNC(MONTHS_BETWEEN(sysdate, dt_nascimento) / 12) AS anos_entre
from BD1_AUTOR;

SELECT EXTRACT(YEAR FROM dt_nascimento) AS ano_numerico 
from BD1_AUTOR;

SELECT max(EXTRACT(YEAR FROM dt_nascimento)) AS ano_numerico 
from BD1_AUTOR;

SELECT min(EXTRACT(YEAR FROM dt_nascimento)) AS ano_numerico 
from BD1_AUTOR;
