declare
    n number:=&n;
begin
    if n>0 then
    dbms_output.put_line('positive number');
    elsif n<0 then
    dbms_output.put_line('negative number');
    elsif n=0 then
    dbms_output.put_line('zero');

    end if;
end;
/