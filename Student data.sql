create database student_complaint_portal;
use student_complaint_portal;

create table Student(
Student_id int primary key,
Std_Academic_info varchar (100) not null ,
Std_email varchar (50) not null unique,
Std_Mobile_No bigint not null
)




