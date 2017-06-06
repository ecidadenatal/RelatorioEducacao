CREATE SEQUENCE plugins.transferencialoteobservacao_sequencial_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

create table plugins.transferencialoteobservacao (
  sequencial integer not null primary key,
  transferencialote integer not null,
  observacao text
);

CREATE SEQUENCE plugins.titulorelatorioalunoeleicao_sequencial_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

create table plugins.titulorelatorioalunoeleicao (
  sequencial integer not null primary key,
  titulo text
);
