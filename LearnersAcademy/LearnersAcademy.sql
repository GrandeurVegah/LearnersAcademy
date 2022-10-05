create database learnersacademy;
use learnersacademy;

CREATE TABLE user (username VARCHAR(100), password VARCHAR(100));
CREATE TABLE grade (id INT NOT NULL AUTO_INCREMENT,name VARCHAR(100), PRIMARY KEY (id));
CREATE TABLE subject (id INT, name VARCHAR(100), classId INT);
CREATE TABLE teacher (id INT, name VARCHAR(100), email VARCHAR(100), classId INT);
CREATE TABLE student (id INT, name VARCHAR(100), email VARCHAR(100), classId INT);

insert into user(username, password)
values('admin','admin');
insert into user(username, password)
values('grandeur','password');

insert into grade(name)
values('FullStack Java');
insert into grade(name)
values('Operating System');
insert into grade(name)
values('Machine Learning');
insert into grade(name)
values('Artificial Intelligence');
insert into grade(name)
values('Dev Ops');

-- class 1
insert into subject(id, name, classId)
values(91, 'Core Java', 1);
insert into subject(id, name, classId)
values(23, 'J2EE', 1);
insert into subject(id, name, classId)
values(32, 'Hibernate', 1);
insert into subject(id, name, classId)
values(43, 'Spring', 1);
insert into subject(id, name, classId)
values(45, 'Spring MVC', 1);

-- class 2
insert into subject(id, name, classId)
values(62, 'Windows 8', 2);
insert into subject(id, name, classId)
values(73, 'Windows 10', 2);
insert into subject(id, name, classId)
values(81, 'Linux', 2);
insert into subject(id, name, classId)
values(93, 'Unix', 2);
insert into subject(id, name, classId)
values(210, 'Android', 2);

-- class 3
insert into subject(id, name, classId)
values(193, 'Artificial Intelligence', 3);
insert into subject(id, name, classId)
values(153, 'Data Science', 3);
insert into subject(id, name, classId)
values(113, 'Computer Science', 3);
insert into subject(id, name, classId)
values(123, 'Statistics', 3);
insert into subject(id, name, classId)
values(133, 'Mathematics', 3);

-- class 4
insert into subject(id, name, classId)
values(121, 'Problem Solving', 4);
insert into subject(id, name, classId)
values(122, 'Reasoning', 4);
insert into subject(id, name, classId)
values(123, 'Planning', 4);
insert into subject(id, name, classId)
values(3, 'Computer Vision', 4);
insert into subject(id, name, classId)
values(155, 'Mathematics', 4);

-- class 5
insert into subject(id, name, classId)
values(136, 'Continuous development', 5);
insert into subject(id, name, classId)
values(137, 'Continuous delivery', 5);
insert into subject(id, name, classId)
values(138, 'Continuous integration', 5);
insert into subject(id, name, classId)
values(139, 'Continuous deployment', 5);
insert into subject(id, name, classId)
values(197, 'Continuous monitoring', 5);

-- Teachers
INSERT INTO teacher (id, name, email, classId) VALUES (1, 'Washington', 'example@gmail.com', 1);
INSERT INTO teacher (id, name, email, classId) VALUES (2, 'Adams', 'exampl1e@gmail.com', 1);
INSERT INTO teacher (id, name, email, classId) VALUES (3, 'Jefferson', 'example2@gmail.com', 2);
INSERT INTO teacher (id, name, email, classId) VALUES (4, 'Lincoln', 'example3@gmail.com', 2);
INSERT INTO teacher (id, name, email, classId) VALUES (5, 'Albert', 'example4@gmail.com', 3);
INSERT INTO teacher (id, name, email, classId) VALUES (6, 'Jack', 'example5@gmail.com', 4);
INSERT INTO teacher (id, name, email, classId) VALUES (7, 'Mohan', 'example6@gmail.com', 5);

-- Students
INSERT INTO student (id, name, email, classId) VALUES (1, 'Simon', 'example7@gmail.com', 1);
INSERT INTO student (id, name, email, classId) VALUES (2, 'Alvin', 'example8@gmail.com', 1);
INSERT INTO student (id, name, email, classId) VALUES (3, 'Theo', 'example9@gmail.com', 2);
INSERT INTO student (id, name, email, classId) VALUES (4, 'Brittany', 'example11@gmail.com', 2);
INSERT INTO student (id, name, email, classId) VALUES (5, 'Jenette', 'example22@gmail.com', 3);
INSERT INTO student (id, name, email, classId) VALUES (6, 'Elenor', 'example33@gmail.com', 3);
INSERT INTO student (id, name, email, classId) VALUES (7, 'Stu', 'example44@gmail.com', 4);
INSERT INTO student (id, name, email, classId) VALUES (8, 'John',  'example55@gmail.com', 4);
INSERT INTO student (id, name, email, classId) VALUES (9, 'Robert', 'example66@gmail.com', 5);
INSERT INTO student (id, name, email, classId) VALUES (10, 'Robin', 'example77@gmail.com', 5);