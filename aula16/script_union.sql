----------------------------------------------
-- UNION / UNION ALL
----------------------------------------------

create table cor (
   id    number,
   nome  varchar2(50)
);

create table fruta (
   id    number,
   nome  varchar2(50)
);

create table marca (
   id    number,
   marca varchar2(50)
);

-- Carga
begin
   insert into cor values (1, 'Vermelho');
   insert into cor values (2, 'Laranja');
   insert into cor values (3, 'Amarelo');
   insert into cor values (4, 'Azul');
   insert into cor values (5, 'Ciano');
   insert into cor values (6, 'Verde');
   insert into cor values (7, 'Roxo');
   insert into cor values (8, 'Violeta');
   insert into cor values (9, 'Uva');
end;

begin
   insert into fruta values (1, 'Ameixa');
   insert into fruta values (2, 'Maçã');
   insert into fruta values (3, 'Uva');
   insert into fruta values (4, 'Laranja');
   insert into fruta values (5, 'Pêssego');
   insert into fruta values (6, 'Damasco');
   insert into fruta values (7, 'Limão');
   insert into fruta values (8, 'Morango');
end;

create table marca (
   id    number,
   marca varchar2(50)
);

begin
   insert into marca values (1, 'Toyota');
   insert into marca values (2, 'Volkswagen');
   insert into marca values (3, 'Ford');
   insert into marca values (4, 'Chevrolet');
   insert into marca values (5, 'Honda');
   insert into marca values (6, 'Hyundai');
   insert into marca values (7, 'BMW');
   insert into marca values (8, 'FIAT');
   insert into marca values (9, 'BYD');
end;

-- consulta
select * from cor;
select * from fruta;
select * from marca;