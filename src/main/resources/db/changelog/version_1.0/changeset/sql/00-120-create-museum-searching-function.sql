DROP FUNCTION IF EXISTS  f_get_museum_id_by_name;
DELIMITER $$
CREATE function
    f_get_museum_id_by_name(p_name VARCHAR(40))
    returns INTEGER
BEGIN
    DECLARE result integer;
    select museum_id

    into result
    from museums
    where museum_name = p_name

    limit 1;

    return result;
end$$
DELIMITER ;