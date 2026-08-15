declare
    marks number:=&marks;
begin 
	if marks>=40 then
	    dbms_output.put_line('pass');
	
    elsif marks>=50 then
        dbms_output.put_line('first division');
   
    elsif marks>=75 then
        dbms_output.put_line('toper');
    else
        dbms_output.put_line('fail');
    end if;    
end;
/