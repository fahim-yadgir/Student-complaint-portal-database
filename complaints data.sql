use student_complaint_portal;

drop table complaints;

CREATE TABLE complaints (
Comlpaint_id int primary key,
Student_id int not null,
Complaint_title varchar (100) not null,
Complaint_description varchar (200) not null,
Complaint_date timestamp default current_timestamp,
Complaint_status enum('Inprogress','Resolve','Reject'),
Admin_Reply varchar (100) ,
Replay_date timestamp Not null,
foreign key (Student_id) references Student (Student_id)
);