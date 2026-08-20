create or replace procedure pr5(a in number,b in number) is 
begin
	dbms_output.put_line('sum='||(a+b));
end;
/


