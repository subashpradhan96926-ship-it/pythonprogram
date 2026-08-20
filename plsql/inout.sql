create or replace procedure pr4(x in number,y out number) is 
	k number(5);
begin
	k:=x*x;
	y:=k;
	dbms_output.put_line('first parameter='||k);
end;
/
