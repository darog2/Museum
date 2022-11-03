create or replace function
    f_get_museum_id_by_name(p_name VARCHAR(40))
    returns integer as'
    select museum_id
    from works.museums
    where museum_name = p_name

    limit 1;
  'Language sql;

