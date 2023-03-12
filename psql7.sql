/*
	when iteration
*/
declare

	fname varchar := null;

	i number := 1;

begin
	-- while loop
	while fname = null loop
	
		select fname into fname from studnet where id = i;
		
		i := i + 1;
		
	end loop;

	dbms_output.put_line('stuent name is '||fname);
	
end;