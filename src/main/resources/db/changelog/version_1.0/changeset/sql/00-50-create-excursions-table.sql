CREATE TABLE excursions
(
    excursion_id            BIGINT      NOT NULL
        PRIMARY KEY UNIQUE AUTO_INCREMENT,
    excursion_name          VARCHAR(40),
    excursion_guide         VARCHAR(30) NOT NULL,
    excursion_start         DATETIME,
    excursion_and           DATETIME,
    excursion_register_date DATETIME default NOW()
);