/*
	default cursor : sql [ found & %type ]
*/
declare
	rollno student.id%type;
	-- [ variable_name table_name.column_name%type; ]
	-- auto set type according to table column
begin

	select rollno into id where fname like 'Kajal' or 'kajal';
	
	-- sql%found : if rowcount not 0 return ture else flase
	
	if sql%found then
		dbms_output.put_line('Kajal rollno is '||rollno);
	else
		dbms_output.put_line('Kajal is bunk');
	end if;

end;