#datatypes
declare
    emp_id NUMBER:=101;
    name VARCHAR(30):='subash';
    gender CHAR(1):='m';
    salary NUMBER(10,2):=25000.50;
    joining DATE:=SYSDATE;
    flag BOOLEAN:=TRUE;
begin
	dbms_output.put_line('id='||emp_id);
	dbms_output.put_line('name='||name);
	dbms_output.put_line('gender='||gender);
	dbms_output.put_line('salary='||salary);
	dbms_output.put_line('joining date='||joining);
end;
/