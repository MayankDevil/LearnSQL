/*
    select query
*/
declare
    firstname varchar(30);
begin
    select firstname into fname from student where id = 1;
    -- select query only select one variable at time
    dbms_output.put_line('student name is '||firstname);
    -- print name variable
end;