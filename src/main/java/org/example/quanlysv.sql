create
database Test2;
use
Test2;

create table Students
(
    StudentID   int primary key auto_increment,
    StudentName varchar(255),
    Age         int(30),
    email       varchar(255)
);
insert into Students (StudentName, Age, email)
values ('Nguyen Quang An', 18, 'an@yahoo.com'),
       ('Nguyen Cong Vinh', 20, 'vinh@gmail.com'),
       ('Nguyen Van Quyen', 19, 'quyen@gmail.com'),
       ('Pham Thanh Binh', 25, 'binh@email.com'),
       ('Nguyen Van Tai Em', 30, 'taiem@sport.vn');

create table Classes
(
    ClassID   int primary key auto_increment,
    ClassName varchar(255)
);
insert into Classes (ClassName)
values ('C0706L'),
       ('C0706L');


create table ClassStudent
(
    StudentID int,
    ClassID   int,
    foreign key (StudentID) references Students (StudentID),
    foreign key (ClassID) references Classes (ClassID)

);
insert into ClassStudent
values (1, 1),
       (2, 1),
       (3, 2),
       (4, 2),
       (5, 2);

create table Subjects
(
    SubjectID   int primary key,
    SubjectName varchar(255)
);
insert into Subjects (SubjectID, SubjectName)
values (1, 'SQL'),
       (2, 'Java'),
       (3, 'C'),
       (4, 'Visual Basic');

create table Marks
(
    Mark      int,
    SubjectID int,
    StudentID int,
    foreign key (SubjectID) references Subjects (SubjectID),
    foreign key (StudentID) references Students (StudentID)
);
insert into Marks
values (8, 1, 1),
       (4, 2, 1),
       (9, 1, 1),
       (7, 1, 3),
       (3, 1, 4),
       (5, 2, 5),
       (8, 3, 3),
       (1, 3, 5),
       (3, 2, 4);

#
Hien thi danh sach tat ca cac hoc vien
select *
from Students;

#
Hien thi danh sach tat ca cac mon hoc
select *
from Subjects;

#
Tinh diem trung binh
select StudentID, avg(Mark)
from Marks
GROUP BY StudentID;

#
Hien thi mon hoc nao co hoc sinh thi duoc diem cao nhat
select s.subjectname
from Marks m
         join Subjects s on m.subjectid = s.subjectid
where m.Mark = (select Mark from Marks order by Mark desc limit 1);


#
Danh so thu tu cua diem theo chieu giam
select *, row_number() over(order by Mark desc) RowNumber
from Marks;

#
Thay doi kieu du lieu cua cot SubjectName trong bang Subjects thanh varchar(max)
modify column subjectname varchar(255);

#
Cap nhat them dong chu
« Day la mon hoc
«  vao truoc cac ban ghi tren cot SubjectName trong bang Subjects
update subjects
set subjectname = concat("Day la mon hoc ", subjectname);


#
Viet Check Constraint de kiem tra do tuoi nhap vao trong bang Student yeu cau Age >15 va Age < 50
alter table students
    add constraint check_age check (age > 15 and age < 50);

#
Loai bo tat ca quan he giua cac bang
alter table marks
drop
foreign key marks_ibfk_1,
    drop
foreign key marks_ibfk_2;

#
Xoa hoc vien co StudentID la 1
# Trong bang Student them mot column Status co kieu du lieu la Bit va co gia tri Default la 1
# Cap nhap gia tri Status trong bang Student thanh 0

