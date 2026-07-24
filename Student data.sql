create database student_complaint_portal;
use student_complaint_portal;

drop table Student;

create table Student(
Student_id int primary key,
PRN_No int not null unique,
Std_email varchar (50) not null unique,
Std_Mobile_No bigint not null,
Department varchar (100) not null,
Division varchar (100) not null,
`Year-of-Study` int not null,
`Password` varchar (100) not null
);


