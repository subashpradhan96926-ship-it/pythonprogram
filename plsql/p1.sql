declare
    a number:=10;
    b number:=20;
    result number;
begin
	result:=a+b;
	dbms_output.put_line('first number='||a);
	dbms_output.put_line('second number='||b);
	dbms_output.put_line('sum='||result);
end;
/