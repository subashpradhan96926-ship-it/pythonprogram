set serveroutput on;
declare
    name varchar(20);
begin
	name:='subash';
	dbms_output.put_line('hello'||name);
end;
/