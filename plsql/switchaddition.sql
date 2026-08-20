declare
    a number:=&a;
    b number:=&b;
    choice number:=&choice;
    result number;
begin
	case choice
	    when 1 then 
	        result:=a+b;
	        dbms_output.put_line('addition='||result);
	    when 2 then 
	        result:=a-b;
	        dbms_output.put_line('subtration='||result);
	    when 3 then 
	        result:=a*b;
	        dbms_output.put_line('mult='||result);
	    when 4 then 
	        result:=a/b;
	        dbms_output.put_line('division='||result);
	    else
	        dbms_output.put_line('invalid choice');
	end case;
end;
/    