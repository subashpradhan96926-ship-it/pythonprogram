declare
    i number:=298;
    d number;
    s number:=0;
begin
	while i>0 loop
	    d:=mod(i,10);
	    s:=s+d;
	    i:=trunc(i/10);
    end loop;
    dbms_output.put_line('sum of digits='||s);
end;
/