CREATE TABLE works.addresses
(address_id
                     BIGINT UNIQUE NOT NULL PRIMARY KEY
GENERATED  BY DEFAULT AS IDENTITY,

 address_country VARCHAR(40)NOT NULL,
 address_region VARCHAR(40)NOT NULL ,
 address_city VARCHAR(40) NOT NULL ,
 address_str VARCHAR(50) NOT NULL,
 address_house VARCHAR(50) UNIQUE,
 address_postal_code varchar(50));
