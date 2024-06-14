-- DDL�G�إ߸�ƪ�
CREATE TABLE Skills 
(skill VARCHAR(32),
 PRIMARY KEY(skill));

CREATE TABLE EmpSkills 
(emp   VARCHAR(32), 
 skill VARCHAR(32),
 PRIMARY KEY(emp, skill));

-- DML�G�s�J���
BEGIN TRANSACTION;

INSERT INTO Skills VALUES('Oracle');
INSERT INTO Skills VALUES('UNIX');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('�ۥ�', 'Oracle');
INSERT INTO EmpSkills VALUES('�ۥ�', 'UNIX');
INSERT INTO EmpSkills VALUES('�ۥ�', 'Java');
INSERT INTO EmpSkills VALUES('�ۥ�', 'C#');
INSERT INTO EmpSkills VALUES('���T', 'Oracle');
INSERT INTO EmpSkills VALUES('���T', 'UNIX');
INSERT INTO EmpSkills VALUES('���T', 'Java');
INSERT INTO EmpSkills VALUES('����', 'UNIX');
INSERT INTO EmpSkills VALUES('����', 'Oracle');
INSERT INTO EmpSkills VALUES('����', 'PHP');
INSERT INTO EmpSkills VALUES('����', 'Perl');
INSERT INTO EmpSkills VALUES('����', 'C++');
INSERT INTO EmpSkills VALUES('�Y�г�', 'Perl');
INSERT INTO EmpSkills VALUES('���', 'Oracle');

COMMIT;