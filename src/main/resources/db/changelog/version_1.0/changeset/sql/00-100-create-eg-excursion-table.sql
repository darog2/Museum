CREATE TABLE excursion_groups
(eg_client BIGINT,
eg_excursion BIGINT);
#  FOREIGN KEY (eg_client) REFERENCES clients(client_id),
#  FOREIGN KEY (eg_excursion) REFERENCES excursions(excursion_id));
ALTER TABLE     excursion_groups ADD CONSTRAINT clients_fk
    FOREIGN KEY (eg_client) REFERENCES clients(client_id);
ALTER TABLE excursion_groups add constraint excursions
    FOREIGN KEY (eg_excursion) REFERENCES excursions(excursion_id);