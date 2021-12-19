use UniversityDB;
select * from UniversityDetails;
insert into UniversityDetails values ('Delhi University','Delhi','govt','1948-08-12',15),
('Banaras hindu University','varanashi','govt','1900-08-12',05),('SRM University','Chennai','pvt','1998-08-24',06),
('KIIT University','bhubneshwar','pvt','1987-08-12',10),('jp University','Delhi','pvt','1995-08-12',05);

select * from college_details;

insert into college_details values (01,'Stephan college','Delhi','govt',15),(02,'BHU arts college','varanashi','govt',20),
(03,'Srm technical college','Chennai','pvt',15),(04,'KIIT engg college','bhubneshwar','pvt',10),(05,'jp medical college','Delhi','pvt',15);

select * from college_details;

alter table college_details add University varchar(100);

select * from department;

insert into department values ('Engg',120,10),('Arts',180,10),('medical',120,10),('Computer',120,9),
('Science',220,10),
('Law',320,10);
select *  from student_Details;

insert into student_Details values ('Stephan college','science',5,'Delhi University',1),('BHU arts college','arts',2,'Banaras hindu University',2),
('Srm technical college','computer',4,'SRM University',3),('KIIT engg college','engg',1,'KIIT University',4),('jp medical college','medical',3,'jp University',5);
   
select * from students_personel_details;

insert into students_personel_details values (1,'jams','kelvin','jk@gmail.com',5678345789,'engg',1),(2,'gimme','kelvin','gk@gmail.com',564509779,'computer',4),
(3,'Ammei','ki','ak@gmail.com',09866544789,'arts',2),
(4,'Anik','kumar','akkk@gmail.com',5234134789,'science',5),
(5,'ben','mellvin','bmk@gmail.com',56908765789,'medical',3);