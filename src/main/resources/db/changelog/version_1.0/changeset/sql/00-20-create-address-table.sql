CREATE TABLE addresses
(address_id
                     BIGINT NOT NULL PRIMARY KEY
     UNIQUE AUTO_INCREMENT,
 address_country VARCHAR(40)NOT NULL,
 address_region VARCHAR(40)NOT NULL ,
 address_city VARCHAR(40) NOT NULL ,
 address_str VARCHAR(50) NOT NULL,
 address_house VARCHAR(50) UNIQUE,
 address_postal_code SMALLINT(10));