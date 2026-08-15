declare
    n number:=&n;
begin
	 if n>0 then
	dbms_output.put_line('positive number');
    else
    dbms_output.put_line('negative number');
	end if;
end;
/