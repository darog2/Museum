CREATE TABLE museums
(
    museum_id                BIGINT NOT NULL
        PRIMARY KEY UNIQUE AUTO_INCREMENT,
    museum_name              VARCHAR(40) UNIQUE ,
    museum_registration_date DATETIME DEFAULT now(),
    museum_address           BIGINT,
    museum_email             VARCHAR(40),
    museum_phone             VARCHAR(20)
);
ALTER TABLE museums add constraint museum_address_fk
    foreign key (museum_address) REFERENCES addresses(address_id);

