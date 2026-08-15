declare
    a number:=&a;
    b number:=&b;
    result number;
begin 
	result:=a+b;
	dbms_output.put_line('sum='||result);
end;
/