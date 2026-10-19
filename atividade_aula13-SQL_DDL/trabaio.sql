CREATE TABLE a09_cliente (
    id_cliente  NUMBER GENERATED ALWAYS AS IDENTITY,
    nome        VARCHAR2(150)   NOT NULL,
    email       VARCHAR2(150)   NOT NULL,
    telefone    VARCHAR2(10)    NOT NULL,
    ddd         char(3)         NOT NULL,

    CONSTRAINT pk_cliente PRIMARY KEY (id_cliente)
);

CREATE TABLE a09_hotel (
    id_hotel    NUMBER GENERATED ALWAYS AS IDENTITY,
    nome        VARCHAR2(200) NOT NULL,
    endereco    VARCHAR2(200) NOT NULL,
    estrelas    NUMBER(1)     NULL,

    CONSTRAINT pk_hotel PRIMARY KEY (id_hotel)
);

CREATE TABLE a09_reserva (
    id_reserva  NUMBER GENERATED ALWAYS AS IDENTITY,
    dataEntrada DATE    NOT NULL,
    dataSaida   DATE    NOT NULL,
    id_cliente  NUMBER  NOT NULL,
    id_hotel    NUMBER  NOT NULL,

    CONSTRAINT pk_reserva PRIMARY KEY (id_reserva),

    CONSTRAINT ck_datas_reserva
        CHECK (dataSaida > dataEntrada),

    CONSTRAINT fk_reserva_cliente FOREIGN KEY (id_cliente)
        REFERENCES a09_cliente (id_cliente),

    CONSTRAINT fk_reserva_hotel FOREIGN KEY (id_hotel)
        REFERENCES a09_hotel (id_hotel)
);

CREATE TABLE a09_tipoQuarto (
    id_tipoQuarto   NUMBER GENERATED ALWAYS AS IDENTITY,
    nomeTipoQuarto  VARCHAR2(50) NOT NULL,

    CONSTRAINT pk_tipoQuarto PRIMARY KEY (id_tipoQuarto)
);

CREATE TABLE a09_quarto (
    id_quarto       NUMBER GENERATED ALWAYS AS IDENTITY,
    numero          CHAR(4)         NOT NULL,
    valorDiaria     DECIMAL(10, 2)  NOT NULL,
    id_tipoQuarto   NUMBER          NOT NULL,

    CONSTRAINT pk_quarto PRIMARY KEY (id_quarto),

    CONSTRAINT fk_quarto_tipoQuarto FOREIGN KEY (id_tipoQuarto)
        REFERENCES a09_tipoQuarto (id_tipoQuarto)
);

CREATE TABLE a09_checkin (
    id_checkin  NUMBER GENERATED ALWAYS AS IDENTITY,
    dataEntrada DATE           NOT NULL,
    nroDiarias  NUMBER         NOT NULL,
    valorDiaria DECIMAL(10, 2) NOT NULL,
    id_cliente  NUMBER         NOT NULL,
    id_hotel    NUMBER         NOT NULL,
    id_reserva  NUMBER         NOT NULL,
    id_quarto   NUMBER         NOT NULL,

    CONSTRAINT pk_checkin PRIMARY KEY (id_checkin),

    CONSTRAINT fk_checkin_cliente FOREIGN KEY (id_cliente)
        REFERENCES a09_cliente (id_cliente),
    
    CONSTRAINT fk_checkin_hotel FOREIGN KEY (id_hotel)
        REFERENCES a09_hotel (id_hotel),
    
    CONSTRAINT fk_checkin_reserva FOREIGN KEY (id_reserva)
        REFERENCES a09_reserva (id_reserva),
    
    CONSTRAINT fk_checkin_quarto FOREIGN KEY (id_quarto)
        REFERENCES a09_quarto (id_quarto)
);