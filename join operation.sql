use data;
create table dept(
dno integer(10), 
dname varchar(10), 
loc varchar(10)); 
insert into dept values(10,'inventory','hyd');
insert into dept values(20,'finance','bglr'); 
insert into dept values(30,'HR','mumbai'); 
select * from dept; 
create table emp2(eno integer(10), ename varchar(10), job varchar(10),mgr integer(10), dno integer(10));

insert into emp2 values(111,'saketh','analyst',444,10);
insert into emp2 values(222,'sandeep','clerk',333,20); 
insert into emp2 values(333,'jagan','manager',111,10); 
select * from emp2;

select eno,ename,job,dname,loc from emp2 e,dept d where e.dno=d.dno;

 select eno,ename,job,dname,loc from emp2 e join dept d using(dno); 
