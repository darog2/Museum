CREATE TABLE museums
(
   museum_id            BIGINT NOT NULL
        PRIMARY KEY UNIQUE AUTO_INCREMENT,
   museum_name          VARCHAR(40),
   museum_registration_date DATETIME DEFAULT now(),
   museum_address BIGINT,
   museum_email VARCHAR(40),
   museum_phone VARCHAR(20),
   foreign key (museum_address) REFERENCES addresses(address_id));


