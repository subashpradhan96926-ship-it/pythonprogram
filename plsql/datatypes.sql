declare
    emp_id  number:=101;
    name    varchar(20):='subash';
    gender  char(1):='m';
    salary  number(10,2):=25000.50;
    joining date:=sysdate;
    flag    boolean:=true;
begin
	dbms_output.put_line('id='||emp_id);
	dbms_output.put_line('name='||name);
	dbms_output.put_line('gender='||gender);
	dbms_output.put_line('salary='||salary);
	dbms_output.put_line('joining='||joining);
end;
/