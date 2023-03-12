/*
    simple iteration
*/
declare
    i number := 0;
begin
    -- simple loop
	loop
	
		-- select query
		select age into age from student where id = i++;
		
		-- exit when 
		exit when age <> 0;
	
	end loop;
	
end;