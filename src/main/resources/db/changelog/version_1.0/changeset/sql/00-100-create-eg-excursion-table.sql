CREATE TABLE public.excursion_groups
(eg_client BIGINT,
eg_excursion BIGINT);
--  FOREIGN KEY (eg_client) REFERENCES public.clients(client_id),
--   FOREIGN KEY (eg_excursion) REFERENCES public.excursions(excursion_id));
ALTER TABLE     excursion_groups ADD CONSTRAINT clients_fk
    FOREIGN KEY (eg_client) REFERENCES public.clients(client_id);
ALTER TABLE excursion_groups add constraint excursions
    FOREIGN KEY (eg_excursion) REFERENCES public.excursions(excursion_id);