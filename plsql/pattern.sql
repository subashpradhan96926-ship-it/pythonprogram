begin
	for i in  1..10 loop
	    for j in  1..i loop
	        dbms_output.put(j);
	    end loop;
	    dbms_output.new_line;
    end loop;
end;
/
