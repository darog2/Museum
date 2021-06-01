CREATE TABLE humans
(human_id
                     BIGINT NOT NULL PRIMARY KEY
     UNIQUE AUTO_INCREMENT,
 human_first_name VARCHAR(40)NOT NULL,
 human_last_name VARCHAR(40)NOT NULL ,
 human_date_of_birth DATE NOT NULL ,
 human_phone_number VARCHAR(20) NOT NULL,
 human_email VARCHAR(50) UNIQUE ,
human_resister_date DATETIME default now());