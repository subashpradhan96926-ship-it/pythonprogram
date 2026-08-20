create or replace procedure pc1(x number,y varchar2,z number) is 
	begin
	insert into student(roll,name,mark) values(x,y,z);
	commit;
end;
/  
exec pc1(5,'asish',90);
commit;

