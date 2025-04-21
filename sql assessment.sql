create table student1(
    sid int primary key,
	sname varchar (50),
	email varchar(40) unique,
	age int,
	marks decimal
);

insert into student1 values(1,'Rahul','rahul98@gmail.com',22,40);

insert into student1 values(2,'priya','priya38@gmail.com',21,70);

insert into student1 values(3,'akash','akash966@gmail.com',23,30);
insert into student1 values(4,'annu','anu985@gmail.com',16,20);
insert into student1 values(5,'jk','jk74@gmail.com',15,30);


-- 2.

select * from student1 where age > 21;
-- Q3: Update the email of the student with id = 5 to 
-- 'rahul@gmail.com'. 
update sid = 1 set  sid =5 ;
-- Q4: Delete all students with age < 18. 
delete from student1 where age <18;
select * from student1;
-- 5.
select from student1 order by marks;



create table students(
    sid int primary key,
	sname varchar(50),
	age int

   );

   insert into students values(1,'Rahul',22);
    insert into students values(2,'priya',21);
	 insert into students values(3,'akash',23);


create table Courses1(
    course_id int ,
	sid int,
	course_name varchar(30)
);

insert into courses1 values(101,1,'java');
insert into courses1 values(102,2,'python');
insert into courses1 values(103,1,'sql');



-- 6: Write a query to display student names and their enrolled course 
-- names

select s.sname,c.course_name
from students s inner join courses1 c
on s.sid=c.sid;


