/*
    basic syntax
*/
declare
    num number := 2;
    -- insilization variable
    string varchar;
    -- declare variable
begin
    string := 'version'
    -- assgin variable
    dbms_output.put_line('welcome to mysql '||string||num);
    -- print statement & variable
end;