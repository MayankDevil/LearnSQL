/*
	default cursor : sql [ notfound ]
*/
declare
	i number(2) := 1;
	fname student.fname%type;
begin

	loop
	
		select fname into fname from stuent where id = i++;
	
		exit when sql%notfound;
	
	end loop;

end;