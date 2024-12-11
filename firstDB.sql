create database db; 
use db;
create table students(
id int ,
student_name varchar(50),
email varchar(50)
);
insert into students VALUES
(1,'Alice Johnson', 'alice.johnson@example.com'),
(2,'Bob Smith', 'bob.smith@example.com'),
(3,'Charlie Brown', 'charlie.brown@example.com'),
(4,'David Anderson', 'david.anderson@example.com'),
(5,'Eve Thompson', 'eve.thompson@example.com');
select * from students;

select student_name,email from students;
select * from students where name like 'A%';
select * from students order by email asc;

