CREATE TABLE public.clients
(
    client_id    BIGINT UNIQUE PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY ,
    client_human BIGINT NOT NULL

);
ALTER TABLE clients add constraint humans_fk
    FOREIGN KEY (client_human) REFERENCES public.humans (human_id)

