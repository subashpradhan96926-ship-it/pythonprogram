declare
    p number:=5000;
    r number:=5;
    t number:=2;
    si number;
begin
	si:=(p*r*t)/100;
	dbms_output.put_line('principal='||p);
	dbms_output.put_line('rate='||r);
	dbms_output.put_line('time='||t);
	dbms_output.put_line('simple interest='||si);
end;
/