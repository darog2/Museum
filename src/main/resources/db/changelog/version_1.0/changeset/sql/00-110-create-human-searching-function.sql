CREATE OR REPLACE FUNCTION
    f_get_human_id_by_fullname_and_dob(p_first_name VARCHAR(40),
    p_last_name VARCHAR(40)
    ,p_date_of_birth DATE)
    RETURNS INTEGER AS'
    select human_id
    from public.humans
    where human_first_name =p_first_name
    and human_date_of_birth=p_date_of_birth
    and human_last_name=p_last_name

    limit 1;
    'LANGUAGE SQL;
