declare
    i number:=1;
begin 
	loop 
	    dbms_output.put_line(i);
	    i:=i+1;
	    exit when i>5;
	end loop;
end;
/