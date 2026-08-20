create or replace procedure hello
	is 
begin
	dbms_output.put_line('hello pl/sql');
end;
/
exec hello;