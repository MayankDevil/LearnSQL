/*
    control statement
*/
declare
    age number;
begin
    -- select query
    select age into age from student where id = 1;

    -- if statement
    if age >= 18 then
        dbms_output.put_line('adult');
    end if;

    -- if else statement
    if age >= 18 then
        dbms_output.put_line('adult');
    else
        dbms_output.put_line('child');
    end if;

    -- if else if statement
    if age >= 18 then
        dbms_output.put_line('adult');
    elsif age >= 12 then  
        dbms_output.put_line('teen');
    else
		dbms_output.put_line('child');
	end if;

end;