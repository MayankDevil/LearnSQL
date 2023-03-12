/*
	goto statement
*/
declare
	n number := 0;
begin
	-- set level
	<<level1>>
	
		exit when n = 5;

		n := n + 1;
	
	goto level1;
	-- get level
	dbms_output.put_line('the end with n value is '|| n);

end;