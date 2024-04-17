create database TINKU;
USE TINKU;
Create table EMPL1(
EMPL1_id int,
EMPL1_Name varchar(70),
EMPL1_Department varchar(90),
EMPL1_Location varchar(75),
EMPL1_Projects int,
EMPL1_Salary int,
EMPL1_Holidays int);
INSERT INTO EMPL1 VALUES
(1,"ROHITH","SALES","HYD",10,65000,10),
(2,"SAMEER","MARKETING","JBLS",12,75000,9),
(3,"RAVI","MACHINE LEARNING","BNJLS",15,80000,13),
(4,"VAMSHI","CSE","GNT",9,55900,15),
(5,"JHON","AIML","VIJ",11,56000,11),
(6,"HARISDH","AIDS","VISK",14,71000,10),
(7,"DINESH","CS","CHENNAI",20,80000,18),
(8,"ABDUL","DS","KOCHI",17,79000,12),
(9,"SURESH","ECE","TNL",18,82000,16),
(10,"MADHAV","IT","NRKD",15,85000,19),
(11,"KALYAN","MECH","BDMP",12,69000,14),
(12,"KUMAR","CIVIL","SNJM",13,50000,13),
(13,"GOPI","AIDS2","CBRL",15,67000,12),
(14,"SRAVAN","ML2","TNL2",17,68000,13),
(15,"KARTHIK","DS2","BGMPT",19,72000,14),
(16,"VISHNU","AIML2","AMRPT",20,89000,16),
(17,"VARDHAN","CSE2","DGRV",21,90000,15),
(18,"HARSHA","DS3","RCH",25,120000,19),
(19,"SRINU","MECH2","WB",20,98000,21),
(20,"MANI","IT2","EB",21,135000,24);
SELECT * FROM EMPL1;
SELECT * FROM EMPL1 WHERE EMPL1_id=12;
select * from EMPL1 WHERE EMPL1_Name!="ROHITH";
select * from EMPL1 WHERE EMPL1_Salary<71000;
select * from EMPL1 WHERE EMPL1_Salary>67000;
select * from EMPL1 WHERE EMPL1_Projects<=18;
select * from EMPL1 WHERE EMPL1_Projects>=17;
SELECT * FROM EMPL1 WHERE EMPL1_Department="ML2";