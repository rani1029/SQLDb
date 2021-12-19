create database UniversityDB;
use UniversityDB;

Create Table UniversityDetails (id int identity(1,1) Primary key not null,University_Name varchar(200),University_HeadOffice varchar(150),University_type varchar(100),
estd date,No_of_colleges int);

select * from UniversityDetails;

Create table college_details(College_code int not null foreign key references UniversityDetails(id),Departments varchar(200),College_type varchar(100),
No_of_deartments int);

select * from college_details;

Alter table college_details add College_name varchar(200) primary key;

Create table department(Department_id int identity(1,1) Primary key not null,department_name varchar(100),No_of_students int,
No_of_faculty int);

Create table student_Details(Student_id int identity(1,1) primary key not null,College varchar(100),
department varchar(100),department_code int not null foreign key references department(Department_id));

select * from student_Details;

Alter table student_Details add University varchar(100),university_code int not null foreign key references UniversityDetails(id);

create table students_personel_details(id int not null foreign key references student_Details(Student_id),firstName varchar(100),
LastName varchar(100),Email nvarchar(200),PhoneNumber bigint,department varchar(100),
department_id int not null foreign key references department(Department_id));

select * from students_personel_details;
