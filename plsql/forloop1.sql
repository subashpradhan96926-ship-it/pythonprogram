declare
   i number;
   a number:=&a;
   b number:=&b;
begin
    for i in a..b loop
        dbms_output.put_line(i);
    end loop;
end;
/