CREATE TABLE clients
(
    client_id    BIGINT PRIMARY KEY AUTO_INCREMENT,
    client_human BIGINT NOT NULL

);
ALTER TABLE clients add constraint humans_fk
    FOREIGN KEY (client_human) REFERENCES humans (human_id)

