CREATE DATABASE EasyDelivery;
USE EasyDelivery;
CREATE TABLE PERSON (
    P_ID INT NOT NULL auto_increment,
    First_name VARCHAR(30),
    Middle_name VARCHAR(30),
    Last_name VARCHAR(30),
    Date_of_birth DATE,
    Address VARCHAR(30),
    PRIMARY KEY (P_ID)
);

INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jackie', NULL,'Billy','1970-05-020','4714 JasonJill Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jester', NULL,'James','1995-04-05','503 TawnyTimmy Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tammy', NULL,'Billy','1950-08-018','4841 JarnoldJackie Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tawny', NULL,'Tron','1974-03-017','976 TronJester Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jason', NULL,'Simon','1963-07-020','4456 SaulJack Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Brawny', NULL,'Tammy','2004-08-020','4669 BrawnySaul Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Baluga', NULL,'Jester','2000-06-02','4206 JasonSink Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Billy', NULL,'Sangria','2006-04-04','3460 JackBranson Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tammy', NULL,'Jack','1970-02-025','2428 SanjiJason Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tammy', NULL,'Sangria','2008-03-010','297 JackJester Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Sink', NULL,'Jaquan','1986-08-012','794 JillBaluga Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jill', NULL,'Shaun','1972-02-06','4513 TammyJill Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jill', NULL,'Smoker','1960-04-07','2641 JesterBilly Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Branson', NULL,'Simon','1976-04-012','4287 BalugaBrawny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Billy', NULL,'Sink','1976-05-012','2258 BrawnySanji Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Shrek', NULL,'Jiminy','1970-08-014','883 SanjiShepton Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jamie', NULL,'Timmy','1984-04-019','3941 BalugaJack Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jamie', NULL,'Jaquan','1998-07-06','981 BillyTrunk Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Johnny', NULL,'James','1971-07-013','4290 JarnoldJill Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Shrek', NULL,'Jack','1990-04-015','3462 TimmyShepton Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jackie', NULL,'Jackie','1951-05-01','2434 BransonBilly Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tammy', NULL,'Jaquan','1993-01-07','3749 SinkJohnny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Timmy', NULL,'Timmy','1962-04-018','4702 JamieJohnny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Saul', NULL,'Jester','1996-05-015','2029 JamieJaquan Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jamie', NULL,'Tom','1996-01-03','1861 ShaunJackie Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jackie', NULL,'Jackie','2002-07-021','3629 SanjiJames Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tawny', NULL,'Baluga','1974-02-03','2833 BillyJarnold Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tron', NULL,'Trunk','1975-02-06','3637 SaulShrek Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tron', NULL,'Jaquan','1955-05-012','3314 JamesTom Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Branson', NULL,'Smoker','1976-03-020','4927 TimmyTom Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tammy', NULL,'Trunk','1986-05-012','857 BrawnySanji Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Sink', NULL,'Jamie','1999-06-04','2250 JasonSaul Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Smoker', NULL,'Branson','1989-06-021','2357 JesterJiminy Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tawny', NULL,'Sanji','1988-01-020','2871 TawnySanji Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Saul', NULL,'Saul','1999-01-021','4464 TronJohnny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Billy', NULL,'Timmy','2005-08-05','4039 JarnoldSimon Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Branson', NULL,'Tron','1993-02-09','4961 SaulJiminy Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jill', NULL,'Jester','1968-02-023','2419 JackieTom Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Timmy', NULL,'Shaun','1967-02-02','4635 TimmyJaquan Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jason', NULL,'James','2004-04-09','4090 SinkSaul Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Trunk', NULL,'Jill','1972-06-03','1508 SmokerBrawny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jaquan', NULL,'James','1959-06-019','325 BobbyShepton Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Trunk', NULL,'Jaquan','1993-02-011','2309 TomJill Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tom', NULL,'Jiminy','1976-05-08','773 JackJiminy Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tron', NULL,'Jiminy','1957-01-019','3528 JillSangria Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jason', NULL,'Sangria','1990-01-09','2026 SaulSangria Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tawny', NULL,'Jason','2002-03-023','3732 JamieJames Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Tron', NULL,'Tammy','2006-04-05','3829 SheptonTawny Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Saul', NULL,'Tom','1964-06-07','2161 TammyShepton Street');
INSERT INTO `person` (`P_ID`, `First_name`, `Middle_name`, `Last_name`, `Date_of_birth`, `Address`)VALUES (NULL,'Jack', NULL,'Jester','2000-02-05','2446 JackBrawny Street');

CREATE TABLE PHONE_NUMBER (
    Phone_number CHAR(10) NOT NULL,
    P_ID INT NOT NULL,
    PRIMARY KEY (Phone_number, P_ID),
    FOREIGN KEY (P_ID)
        REFERENCES PERSON (P_ID)
);

insert into phone_number (Phone_number, P_id) values ('4253326449', 1);
insert into phone_number (Phone_number, P_id) values ('8092715849', 2);
insert into phone_number (Phone_number, P_id) values ('6629360324', 3);
insert into phone_number (Phone_number, P_id) values ('7051361485', 4);
insert into phone_number (Phone_number, P_id) values ('2693999664', 5);
insert into phone_number (Phone_number, P_id) values ('5545683810', 6);
insert into phone_number (Phone_number, P_id) values ('2417912910', 7);
insert into phone_number (Phone_number, P_id) values ('8449869107', 8);
insert into phone_number (Phone_number, P_id) values ('7908709797', 9);
insert into phone_number (Phone_number, P_id) values ('3046632594', 10);
insert into phone_number (Phone_number, P_id) values ('7383001491', 11);
insert into phone_number (Phone_number, P_id) values ('8567570962', 12);
insert into phone_number (Phone_number, P_id) values ('5721093507', 13);
insert into phone_number (Phone_number, P_id) values ('6017918386', 14);
insert into phone_number (Phone_number, P_id) values ('8362741514', 15);
insert into phone_number (Phone_number, P_id) values ('4174337780', 16);
insert into phone_number (Phone_number, P_id) values ('2641170892', 17);
insert into phone_number (Phone_number, P_id) values ('3452301583', 18);
insert into phone_number (Phone_number, P_id) values ('3742506825', 19);
insert into phone_number (Phone_number, P_id) values ('2854229715', 20);
insert into phone_number (Phone_number, P_id) values ('4695720054', 21);
insert into phone_number (Phone_number, P_id) values ('1578099472', 22);
insert into phone_number (Phone_number, P_id) values ('5796976924', 23);
insert into phone_number (Phone_number, P_id) values ('4769238424', 24);
insert into phone_number (Phone_number, P_id) values ('8966435853', 25);
insert into phone_number (Phone_number, P_id) values ('2783699950', 26);
insert into phone_number (Phone_number, P_id) values ('4578396964', 27);
insert into phone_number (Phone_number, P_id) values ('9483892106', 28);
insert into phone_number (Phone_number, P_id) values ('7732391859', 29);
insert into phone_number (Phone_number, P_id) values ('3044753265', 30);
insert into phone_number (Phone_number, P_id) values ('9399464308', 31);
insert into phone_number (Phone_number, P_id) values ('6569062498', 32);
insert into phone_number (Phone_number, P_id) values ('5957140105', 33);
insert into phone_number (Phone_number, P_id) values ('5614799441', 34);
insert into phone_number (Phone_number, P_id) values ('9387763485', 35);
insert into phone_number (Phone_number, P_id) values ('8153526173', 36);
insert into phone_number (Phone_number, P_id) values ('1844964295', 37);
insert into phone_number (Phone_number, P_id) values ('8786070355', 38);
insert into phone_number (Phone_number, P_id) values ('6879174682', 39);
insert into phone_number (Phone_number, P_id) values ('1422568202', 40);
insert into phone_number (Phone_number, P_id) values ('2794598301', 41);
insert into phone_number (Phone_number, P_id) values ('6748770654', 42);
insert into phone_number (Phone_number, P_id) values ('4154680908', 43);
insert into phone_number (Phone_number, P_id) values ('9753435876', 44);
insert into phone_number (Phone_number, P_id) values ('9175794751', 45);
insert into phone_number (Phone_number, P_id) values ('6191980782', 46);
insert into phone_number (Phone_number, P_id) values ('8221742546', 47);
insert into phone_number (Phone_number, P_id) values ('4968336711', 48);
insert into phone_number (Phone_number, P_id) values ('6777674055', 49);
insert into phone_number (Phone_number, P_id) values ('6881272690', 50);

CREATE TABLE GENDER (
    Gender_ID INT NOT NULL AUTO_INCREMENT,
    Gender VARCHAR(30),
    PRIMARY KEY (Gender_ID)
);

INSERT INTO `gender` (`Gender_ID`, `Gender`) VALUES (NULL, 'Male'), (NULL, 'Female') ;

CREATE TABLE START_DATE (
    Start_Date_ID INT NOT NULL auto_increment,
    Start_Date DATE,
    PRIMARY KEY (Start_Date_ID)
);

insert into start_date (Start_Date_ID, Start_Date) values (1, '2015-07-30');
insert into start_date (Start_Date_ID, Start_Date) values (2, '2019-04-15');
insert into start_date (Start_Date_ID, Start_Date) values (3, '2016-12-26');
insert into start_date (Start_Date_ID, Start_Date) values (4, '2020-10-23');
insert into start_date (Start_Date_ID, Start_Date) values (5, '2020-11-03');
insert into start_date (Start_Date_ID, Start_Date) values (6, '2020-07-10');
insert into start_date (Start_Date_ID, Start_Date) values (7, '2019-04-01');
insert into start_date (Start_Date_ID, Start_Date) values (8, '2019-03-01');
insert into start_date (Start_Date_ID, Start_Date) values (9, '2020-08-19');
insert into start_date (Start_Date_ID, Start_Date) values (10, '2015-12-05');

CREATE TABLE EMPLOYEE (
    Employee_ID CHAR(4) NOT NULL,
    Start_Date_ID INT,
    Gender_ID INT,
    P_ID INT NOT NULL,
    PRIMARY KEY (Employee_ID, P_ID),
    FOREIGN KEY (Start_Date_ID)
        REFERENCES START_DATE (Start_Date_ID),
    FOREIGN KEY (Gender_ID)
        REFERENCES GENDER (Gender_ID),
    FOREIGN KEY (P_ID)
        REFERENCES PERSON (P_ID)
);

insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E002', 1, 1, 2);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E004', 9, 2, 4);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E006', 6, 2, 6);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E008', 5, 1, 8);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E010', 3, 1, 10);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E012', 9, 2, 12);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E014', 6, 1, 14);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E016', 2, 1, 16);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E018', 7, 1, 18);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E020', 4, 1, 20);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E021', 3, 1, 21);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E022', 5, 1, 22);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E023', 8, 2, 23);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E024', 9, 1, 24);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E025', 3, 2, 25);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E026', 1, 1, 26);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E027', 3, 1, 27);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E028', 6, 1, 28);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E029', 7, 2, 29);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E030', 7, 1, 30);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E031', 2, 2, 31);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E032', 9, 1, 32);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E033', 4, 1, 33);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E034', 7, 2, 34);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E035', 6, 2, 35);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E036', 8, 1, 36);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E037', 8, 2, 37);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E038', 8, 2, 38);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E039', 1, 1, 39);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E040', 6, 1, 40);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E041', 5, 1, 41);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E042', 8, 2, 42);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E043', 9, 1, 43);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E044', 3, 1, 44);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E045', 9, 2, 45);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E046', 6, 1, 46);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E047', 7, 2, 47);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E048', 6, 2, 48);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E049', 8, 1, 49);
insert into employee (Employee_ID, Start_Date_ID, Gender_ID, P_ID) values ('E050', 8, 2, 50);

CREATE TABLE CUSTOMER (
    Customer_ID INT NOT NULL AUTO_INCREMENT,
    P_ID INT NOT NULL,
    PRIMARY KEY (Customer_ID, P_ID)
);

CREATE TABLE ORDINARY_CUSTOMER (
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Customer_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID)
);

CREATE TABLE SILVER_MEMBER (
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Customer_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID)
);

CREATE TABLE GOLD_MEMBER (
    Employee_ID CHAR(4) NOT NULL,
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Employee_ID, Customer_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES EMPLOYEE (Employee_ID)
);

CREATE TABLE GOLD_PASS (
    Pass_ID INT NOT NULL AUTO_INCREMENT,
    Delivery_count INT,
    PRIMARY KEY (Pass_ID)
);

CREATE TABLE OWNS_GOLD_PASS (
    Employee_ID CHAR(4) NOT NULL,
    Customer_ID INT NOT NULL,
    Pass_ID INT NOT NULL,
    PRIMARY KEY (Employee_ID, Customer_ID, Pass_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES GOLD_MEMBER (Employee_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES GOLD_MEMBER (Customer_ID),
    FOREIGN KEY (Pass_ID)
        REFERENCES GOLD_PASS (Pass_ID)
);

CREATE TABLE MEMBER_CARD (
    Card_ID INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (Card_ID)
);

CREATE TABLE HAS_MEMBER_CARD (
    Card_ID INT NOT NULL,
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Card_ID, Customer_ID),
    FOREIGN KEY (Card_ID)
        REFERENCES MEMBER_CARD (Card_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES SILVER_MEMBER (Customer_ID)
);

CREATE TABLE AREA (
    Area_ID INT NOT NULL AUTO_INCREMENT,
    Area VARCHAR(30),
    PRIMARY KEY (AREA_ID)
);

CREATE TABLE AREA_MANAGER (
    Employee_ID CHAR(4) NOT NULL,
    Area_ID int NOT NULL,
    PRIMARY KEY (Employee_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES EMPLOYEE (Employee_ID),    
	FOREIGN KEY (Area_ID)
        REFERENCES AREA (Area_ID)
);
CREATE TABLE DELIVERER (
    Employee_ID CHAR(4) NOT NULL,
    Manager_ID CHAR(4),
    PRIMARY KEY (Employee_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES EMPLOYEE (Employee_ID),
    FOREIGN KEY (Manager_ID)
        REFERENCES AREA_MANAGER (Employee_ID)
);

CREATE TABLE STAFF (
    Employee_ID CHAR(4) NOT NULL,
    Card_ID INT,
    PRIMARY KEY (Employee_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES EMPLOYEE (Employee_ID),
    FOREIGN KEY (Card_ID)
        REFERENCES MEMBER_CARD (Card_ID)
);
    
CREATE TABLE MAKE (
    Make_ID INT NOT NULL AUTO_INCREMENT,
    Make VARCHAR(30),
    PRIMARY KEY (Make_ID)
);

INSERT INTO MAKE
    (Make_ID, Make)
VALUES
    (1, 'Ford'),
    (2, 'Chevrolet'),
    (3, 'Toyota'),
    (4, 'Honda'),
    (5, 'GMC');
    
CREATE TABLE MODEL (
    Model_ID INT NOT NULL AUTO_INCREMENT,
    Model VARCHAR(30),
    Make_ID INT,
    PRIMARY KEY (Model_ID),
    FOREIGN KEY (Make_ID)
        REFERENCES MAKE (Make_ID)
);

INSERT INTO MODEL
    (Model_ID, Model, Make_ID)
VALUES
    (1, "F-150", (SELECT Make_ID FROM MAKE WHERE Make='Ford')),
    (2, "Silverado", (SELECT Make_ID FROM MAKE WHERE Make='Chevrolet')),
    (3, "Rav4", (SELECT Make_ID FROM MAKE WHERE Make='Toyota')),
    (4, "CR-V", (SELECT Make_ID FROM MAKE WHERE Make='Honda')),
    (5, "Camry", (SELECT Make_ID FROM MAKE WHERE Make='Toyota'));
    
CREATE TABLE VEHICLE (
    Plate_number CHAR(7) NOT NULL,
    Model_ID INT,
    Employee_ID CHAR(4),
    PRIMARY KEY (Plate_number),
    FOREIGN KEY (Model_ID)
        REFERENCES MODEL (Model_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES DELIVERER (Employee_ID)
);
		  
    
CREATE TABLE COLOR (
    Color VARCHAR(30) NOT NULL,
    Plate_number CHAR(7) NOT NULL,
    PRIMARY KEY (Color, Plate_number),
    FOREIGN KEY (Plate_number)
        REFERENCES VEHICLE (Plate_number)
);

CREATE TABLE SHOP_NAME (
    Shop_name_ID INT NOT NULL AUTO_INCREMENT,
    Shop_name VARCHAR(30),
    PRIMARY KEY (Shop_name_ID)
);
	
CREATE TABLE SHOP (
    Shop_ID INT NOT NULL AUTO_INCREMENT,
    Address VARCHAR(30),
    Shop_name_ID INT,
    Phone_number CHAR(10),
    PRIMARY KEY (Shop_ID),
    FOREIGN KEY (Shop_name_ID)
        REFERENCES SHOP_NAME (Shop_name_ID)
);

CREATE TABLE COMMENT_TBL (
    Shop_ID INT NOT NULL,
    Score INT,
    Content VARCHAR(30),
    PRIMARY KEY (Shop_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID)
);
   
CREATE TABLE LEAVE_COMMENT (
    Shop_ID INT NOT NULL,
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Shop_ID, Customer_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID)
);

CREATE TABLE PROMOTION (
    Promotion_ID INT NOT NULL AUTO_INCREMENT,
    Promo_desc VARCHAR(30),
    Promo_Start_Date DATE,
    Promo_End_Date DATE,
    Shop_ID INT,
    PRIMARY KEY (Promotion_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID)
);
CREATE TABLE MAKES_CONTRACTS (
	Contract_ID int NOT NULL AUTO_INCREMENT,
    Employee_ID CHAR(4) NOT NULL,
    Shop_ID INT NOT NULL,
    Contract_start_time DATE,
    PRIMARY KEY (Contract_ID, Employee_ID, Shop_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES AREA_MANAGER (Employee_ID)
);

CREATE TABLE PROMO_USED (
    Promo_used_ID INT NOT NULL AUTO_INCREMENT,
    Promotion_ID INT NOT NULL,
    PRIMARY KEY (Promo_used_ID, Promotion_ID),
    FOREIGN KEY (Promotion_ID)
        REFERENCES PROMOTION (Promotion_ID)
);

CREATE TABLE STOCK (
    Stock_ID INT NOT NULL AUTO_INCREMENT,
    Total_stock INT,
    PRIMARY KEY (Stock_ID)
);

CREATE TABLE PRICE (
    Price_ID INT NOT NULL AUTO_INCREMENT,
    Price DECIMAL(15, 2),
    PRIMARY KEY (Price_ID)
);

CREATE TABLE PRODUCT (
    Product_ID INT NOT NULL AUTO_INCREMENT,
    Product_name VARCHAR(30),
    PRIMARY KEY (Product_ID)
);

CREATE TABLE SUPERMARKET (
    Shop_ID INT NOT NULL,
    PRIMARY KEY (Shop_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID)
);

CREATE TABLE INVENTORY_PRODUCT (
    Product_ID INT NOT NULL,
    Price_ID INT,
    Stock_ID INT,
    Shop_ID INT,
    PRIMARY KEY (Product_ID),
    FOREIGN KEY (Product_ID)
        REFERENCES PRODUCT (Product_ID),
    FOREIGN KEY (Price_ID)
        REFERENCES PRICE (Price_ID),
    FOREIGN KEY (Stock_ID)
        REFERENCES STOCK (Stock_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SUPERMARKET (Shop_ID)
);

CREATE TABLE PAYMENT_TYPE (
    Payment_type_ID INT NOT NULL AUTO_INCREMENT,
    Payment_type VARCHAR(30),
    PRIMARY KEY (Payment_type_ID)
);
CREATE TABLE RESTAURANT_TYPE (
    Rest_Type_ID INT NOT NULL AUTO_INCREMENT,
    Rest_Type VARCHAR(30),
    PRIMARY KEY (Rest_Type_ID)
);
    
CREATE TABLE RESTAURANT (
    Shop_ID INT NOT NULL,
    Area_ID INT,
    Rest_Type_ID INT, 
    PRIMARY KEY (Shop_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID),
    FOREIGN KEY (Area_ID)
        REFERENCES AREA (Area_ID),
	FOREIGN KEY (Rest_Type_ID)
        REFERENCES RESTAURANT_TYPE (Rest_Type_ID)
);

CREATE TABLE ORDERS (
    Order_ID INT NOT NULL AUTO_INCREMENT,
    Contents INT,
    Total_balance DECIMAL(15, 2),
    Promo_used_ID INT,
    Plate_number CHAR(7),
    Customer_ID INT,
    Shop_ID INT,
    Order_Date Date,
    PRIMARY KEY (Order_ID),
    FOREIGN KEY (Promo_used_ID)
        REFERENCES PROMO_USED (Promo_used_ID),
    FOREIGN KEY (Plate_number)
        REFERENCES VEHICLE (Plate_number),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID),
	FOREIGN KEY (Shop_ID)
        REFERENCES RESTAURANT (Shop_ID)
);

CREATE TABLE PLACES_ORDER (
    Customer_ID INT NOT NULL,
    Order_ID INT NOT NULL,
    PRIMARY KEY (Customer_ID, Order_ID),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID),
    FOREIGN KEY (Order_ID)
        REFERENCES ORDERS (Order_ID)
);

CREATE TABLE PAYMENT (
    Payment_confirm_number INT NOT NULL auto_increment,
    Payment_type_ID INT,
    Payment_time DATE,
    Order_ID INT,
    PRIMARY KEY (Payment_confirm_number),
    FOREIGN KEY (Payment_type_ID)
        REFERENCES PAYMENT_TYPE (Payment_type_ID),
    FOREIGN KEY (Order_ID)
        REFERENCES ORDERS (Order_ID)
);

CREATE TABLE SHOP_SCHEDULE (
    Shop_ID INT NOT NULL,
    Day_ VARCHAR(30) NOT NULL,
    Open_time TIME,
    Closed_time TIME,
    PRIMARY KEY (Shop_ID, Day_),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID)
);

INSERT INTO CUSTOMER
    (Customer_ID, P_ID)
VALUES 
    (9, (SELECT P_ID FROM PERSON WHERE P_ID=1)),
    (10, (SELECT P_ID FROM PERSON WHERE P_ID=3)),
    (11, (SELECT P_ID FROM PERSON WHERE P_ID=5)),
    (12, (SELECT P_ID FROM PERSON WHERE P_ID=6)),
    (13, (SELECT P_ID FROM PERSON WHERE P_ID=7)),
    (14, (SELECT P_ID FROM PERSON WHERE P_ID=9)),
    (15, (SELECT P_ID FROM PERSON WHERE P_ID=11)),
    (16, (SELECT P_ID FROM PERSON WHERE P_ID=12)),
    (17, (SELECT P_ID FROM PERSON WHERE P_ID=13)),
    (18, (SELECT P_ID FROM PERSON WHERE P_ID=15));
    
INSERT INTO GOLD_PASS
    (Pass_ID, Delivery_Count)
VALUES
    (7, 8),
    (8, 18);

INSERT INTO MEMBER_CARD
    (Card_ID)
VALUES
    (11),
    (12),
    (13),
    (14);

INSERT INTO ORDINARY_CUSTOMER
    (Customer_ID)
VALUES
    (9),
    (10),
    (17),
    (18);
    
INSERT INTO SILVER_MEMBER
    (Customer_ID)
VALUES
    (11),
    (13),
    (14),
    (15);

INSERT INTO HAS_MEMBER_CARD
    (Card_ID, Customer_ID)
VALUES
    (11, 11),
    (12, 13),
    (13, 14),
    (14, 15);

INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Dollar Savings Store");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Healthy Treats");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Underground Finds Online");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Fun Times Online Shop");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Privacy Please Online Store");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "We Care Online Store");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Farm to Shelf");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Arbor");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Archie’s Food Basket");
INSERT INTO SHOP_NAME (Shop_name_ID, Shop_name) VALUES (NULL, "Walmart");
insert into SHOP_NAME (Shop_Name) values ('Bednar Inc');
insert into SHOP_NAME (Shop_Name) values ('Orn, Steuber and Stehr');
insert into SHOP_NAME (Shop_Name) values ('Mertz, Kassulke and Blick');
insert into SHOP_NAME (Shop_Name) values ('Lowe Inc');
insert into SHOP_NAME (Shop_Name) values ('Huel-D''Amore');
insert into SHOP_NAME (Shop_Name) values ('Fay, Kessler and Flatley');
insert into SHOP_NAME (Shop_Name) values ('Wintheiser-Bogan');
insert into SHOP_NAME (Shop_Name) values ('Goyette-Upton');
insert into SHOP_NAME (Shop_Name) values ('Hagenes Inc');
insert into SHOP_NAME (Shop_Name) values ('Ruecker Group');


INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "74 Wakehurst St, NJ 08037", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Dollar Savings Store"), "1389230003");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "104 Santa Clara, WI 54601", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Healthy Treats"), "6254911525");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "7813 South Woodland PA 18301", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Underground Finds Online"), "2339056976");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "8274 Glen Creek PA 15068", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Fun Times Online Shop"), "5319064235");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "512 Lancaster CT 06705", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Privacy Please Online Store"), "3885690708");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "57 N. Main NC 27292", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="We Care Online Store"), "4085109719");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "77 Van Dyke FL 34741", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Farm to Shelf"), "5912577939");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "549 Arlington NY 12804", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Arbor"), "4812835672");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "952 Talbot, IN 47711", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Archie’s Food Basket"), "6915893527");
INSERT INTO SHOP (Shop_ID, Address, Shop_name_ID, Phone_number) VALUES (NULL, "7220 Richardson, TX 74623", (SELECT Shop_name_ID FROM SHOP_NAME WHERE Shop_name="Walmart"), "8667597785");
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('5303 Troy Terrace', 11, '9351072468');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('33637 Old Shore Plaza', 12, '8947259516');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('7135 Gerald Road', 13, '5145524572');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('0 Towne Crossing', 14, '9778842917');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('03673 Leroy Junction', 15, '6455151566');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('619 Jana Park', 16, '2004397305');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('30 Thompson Trail', 17, '7283781579');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('740 Anzinger Plaza', 18, '9108732060');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('59 North Crossing', 19, '8465429834');
insert into SHOP (Address, Shop_Name_ID, Phone_number) values ('03926 Briar Crest Alley', 20, '9811503437');

INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='74 Wakehurst St, NJ 08037'), "Monday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='104 Santa Clara, WI 54601'), "Tuesday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7813 South Woodland PA 18301'), "Wednesday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='8274 Glen Creek PA 15068'), "Thursday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='512 Lancaster CT 06705'), "Friday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='57 N. Main NC 27292'), "Saturday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='77 Van Dyke FL 34741'), "Sunday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='549 Arlington NY 12804'), "Monday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='952 Talbot, IN 47711'), "Tuesday", "09:00", "18:00");
INSERT INTO SHOP_SCHEDULE (Shop_ID, Day_, Open_time, Closed_time) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7220 Richardson, TX 74623'), "Wednesday", "09:00", "18:00");

INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='74 Wakehurst St, NJ 08037'), 5, "Perfect");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='104 Santa Clara, WI 54601'), 1, "Bad");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7813 South Woodland PA 18301'), 4, "Good");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='8274 Glen Creek PA 15068'), 5, "Perfect");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='512 Lancaster CT 06705'), 4, "Good");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='57 N. Main NC 27292'), 4, "Good");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='77 Van Dyke FL 34741'), 1, "Bad");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='549 Arlington NY 12804'), 3, "Satisfactory");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='952 Talbot, IN 47711'), 4, "Good");
INSERT INTO COMMENT_TBL (Shop_ID, Score, Content) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7220 Richardson, TX 74623'), 5, "Perfect");

INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-30", "2020-02-09", (SELECT Shop_ID FROM SHOP WHERE Address='74 Wakehurst St, NJ 08037'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-29", "2020-02-08", (SELECT Shop_ID FROM SHOP WHERE Address='104 Santa Clara, WI 54601'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-16", "2020-01-26", (SELECT Shop_ID FROM SHOP WHERE Address='7813 South Woodland PA 18301'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-09", "2020-01-19", (SELECT Shop_ID FROM SHOP WHERE Address='8274 Glen Creek PA 15068'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-19", "2020-01-29", (SELECT Shop_ID FROM SHOP WHERE Address='512 Lancaster CT 06705'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-11", "2020-01-21", (SELECT Shop_ID FROM SHOP WHERE Address='57 N. Main NC 27292'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-10", "2020-01-20", (SELECT Shop_ID FROM SHOP WHERE Address='77 Van Dyke FL 34741'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-05", "2020-01-15", (SELECT Shop_ID FROM SHOP WHERE Address='549 Arlington NY 12804'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-06", "2020-01-16", (SELECT Shop_ID FROM SHOP WHERE Address='952 Talbot, IN 47711'));
INSERT INTO PROMOTION (Promotion_ID, Promo_desc, Promo_Start_Date, Promo_End_Date, Shop_ID) VALUES (NULL, "An offer you cannot refuse", "2020-01-16", "2020-01-26", (SELECT Shop_ID FROM SHOP WHERE Address='7220 Richardson, TX 74623'));

INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=1));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=2));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=3));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=4));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=5));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=6));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=7));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=8));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=9));
INSERT INTO PROMO_USED (Promo_used_ID, Promotion_ID) VALUES (NULL, (SELECT Promotion_ID FROM PROMOTION WHERE Shop_ID=10));

INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='74 Wakehurst St, NJ 08037'), 9);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='104 Santa Clara, WI 54601'), 10);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7813 South Woodland PA 18301'), 11);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='8274 Glen Creek PA 15068'), 12);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='512 Lancaster CT 06705'), 13);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='57 N. Main NC 27292'), 14);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='77 Van Dyke FL 34741'), 15);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='549 Arlington NY 12804'), 16);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='952 Talbot, IN 47711'), 17);
INSERT INTO LEAVE_COMMENT (Shop_ID, Customer_ID) VALUES ((SELECT Shop_ID FROM SHOP WHERE Address='7220 Richardson, TX 74623'), 18);

INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Anchorage");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Oklahoma City");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Houston");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Los Angeles");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Buckeye");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Dallas");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "New York City");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "El Paso");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Columbus");
INSERT INTO AREA (Area_ID, Area) VALUES (NULL, "Huntsville");

insert into Area_Manager (Employee_ID, Area_ID) values ('E040', 1);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E039', 2);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E038', 3);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E037', 4);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E036', 5);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E035', 6);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E034', 7);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E033', 8);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E032', 9);
insert into Area_Manager (Employee_ID, Area_ID)  values ('E031', 10);

insert into DELIVERER (Employee_ID, Manager_ID) values ('E002','E040');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E004','E040');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E006','E039');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E008','E039');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E010','E038');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E012','E038');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E014','E037');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E016','E037');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E018','E036');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E020','E036');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E021','E035');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E022','E035');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E023','E034');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E024','E034');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E025','E032');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E026','E032');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E027','E031');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E028','E031');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E029','E033');
insert into DELIVERER (Employee_ID, Manager_ID) values ('E030','E033');

insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('99jc9u4', 2, 'E002');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('14qy1e1', 2, 'E004');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('23ji1w5', 1, 'E006');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('67iz8r5', 5, 'E008');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('36pv4x4', 1, 'E010');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('02dv7v7', 5, 'E012');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('W8iRv46', 4, 'E014');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('21hbj0Y', 1, 'E016');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('r5bWn6l', 2, 'E018');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('o4hqc3A', 5, 'E020');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('72mgp8b', 4, 'E021');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('L3xwo8O', 3, 'E022');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('m3wpn7W', 1, 'E023');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('a6zhp4s', 1, 'E024');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('y5hni80', 5, 'E025');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('B9rCi0F', 4, 'E026');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('45lSr7C', 2, 'E027');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('Z5wSg3N', 4, 'E028');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('R9hez8E', 3, 'E029');
insert into vehicle (Plate_Number, Model_ID, Employee_ID) values ('k0sAu2b', 4, 'E030');

insert into color (Color, Plate_number) values ('Purple', '99jc9u4');
insert into color (Color, Plate_number) values ('Purple', '14qy1e1');
insert into color (Color, Plate_number) values ('Maroon', '23ji1w5');
insert into color (Color, Plate_number) values ('Mauv', '67iz8r5');
insert into color (Color, Plate_number) values ('Blue', '36pv4x4');
insert into color (Color, Plate_number) values ('Green', '02dv7v7');
insert into color (Color, Plate_number) values ('Puce', 'W8iRv46');
insert into color (Color, Plate_number) values ('Pink', '21hbj0Y');
insert into color (Color, Plate_number) values ('Aquamarine', 'r5bWn6l');
insert into color (Color, Plate_number) values ('Teal', 'o4hqc3A');
insert into color (Color, Plate_number) values ('Goldenrod', '72mgp8b');
insert into color (Color, Plate_number) values ('Indigo', 'L3xwo8O');
insert into color (Color, Plate_number) values ('Violet', 'm3wpn7W');
insert into color (Color, Plate_number) values ('Red', 'a6zhp4s');
insert into color (Color, Plate_number) values ('Teal', 'y5hni80');
insert into color (Color, Plate_number) values ('Fuscia', 'B9rCi0F');
insert into color (Color, Plate_number) values ('Aquamarine', '45lSr7C');
insert into color (Color, Plate_number) values ('Red', 'Z5wSg3N');
insert into color (Color, Plate_number) values ('Goldenrod', 'R9hez8E');
insert into color (Color, Plate_number) values ('Pink', 'k0sAu2b');

INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Casual Dining");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Ghost Restaurant");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Pop-Up Restaurant");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Food Trucks and Stands");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Buffet");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Cafe");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Fast Food");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Fast Casual");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Family Style");
INSERT INTO RESTAURANT_TYPE (Rest_Type) VALUES ("Contemporary Casual");

insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (1, 1, 4);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (2, 2, 7);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (3, 3, 9);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (4, 4, 9);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (5, 5, 3);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (6, 6, 3);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (7, 7, 1);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (8, 8, 4);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (9, 9, 2);
insert into RESTAURANT (Shop_ID, Area_ID, Rest_Type_ID) values (10, 10, 2);

INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 623, 1223.23, 1, "14qy1e1", 9, 1, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 25, 57716.2, 2, "14qy1e1", 10, 2, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 151, 246.4, 3, "02dv7v7", 11, 3, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 21, 958.43, 4, "36pv4x4", 12, 4, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 918, 123.43, 5, "23ji1w5", 13, 5, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 659, 88.54, 6, "14qy1e1", 14, 6, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 494, 345.56, 7, "67iz8r5", 15, 7, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 894, 987.11, 8, "36pv4x4", 16, 8, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 379, 11.45, 9, "36pv4x4", 17, 9, (SELECT CURDATE()));
INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) VALUES (NULL, 993, 2356.43, 10, "99jc9u4", 18, 10, (SELECT CURDATE()));

INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (9, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=9));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (10, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=10));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (11, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=11));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (12, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=12));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (13, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=13));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (14, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=14));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (15, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=15));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (16, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=16));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (17, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=17));
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (18, (SELECT Order_ID FROM ORDERS WHERE Customer_ID=18));

INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Cash");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Check");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Debit card");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Credit card");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Mobile payment");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Electronic bank transfer");
INSERT INTO PAYMENT_TYPE (Payment_type_ID, Payment_type) VALUES (NULL, "Paypal");

INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Check'), "2020-01-23", (SELECT Order_ID FROM ORDERS WHERE Total_balance=1223.23));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Mobile payment'), "2020-01-15", (SELECT Order_ID FROM ORDERS WHERE Total_balance=57716.2));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Credit card'), "2020-01-05", (SELECT Order_ID FROM ORDERS WHERE Total_balance=246.4));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Debit card'), "2020-01-24", (SELECT Order_ID FROM ORDERS WHERE Total_balance=958.43));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Check'), "2020-01-01", (SELECT Order_ID FROM ORDERS WHERE Total_balance=123.43));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Debit card'), "2020-01-26", (SELECT Order_ID FROM ORDERS WHERE Total_balance=88.54));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Mobile payment'), "2020-01-17", (SELECT Order_ID FROM ORDERS WHERE Total_balance=345.56));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Electronic bank transfer'), "2020-01-10", (SELECT Order_ID FROM ORDERS WHERE Total_balance=987.11));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Credit card'), "2020-01-01", (SELECT Order_ID FROM ORDERS WHERE Total_balance=11.45));
INSERT INTO PAYMENT (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) VALUES (NULL, (SELECT Payment_type_ID FROM PAYMENT_TYPE WHERE payment_type='Electronic bank transfer'), "2020-01-11", (SELECT Order_ID FROM ORDERS WHERE Total_balance=2356.43));

INSERT INTO SUPERMARKET (Shop_ID) VALUES (11);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (12);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (13);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (14);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (15);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (16);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (17);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (18);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (19);
INSERT INTO SUPERMARKET (Shop_ID) VALUES (20);

INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Bubble Wrap");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Jacuzzi");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Breathalyzer");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Chapstick");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Kleenex");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Popsicle");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Rollerblades");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Velcro");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Band-Aids");
INSERT INTO PRODUCT (Product_ID, Product_name) VALUES (NULL, "Post-Its");

INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 123.23);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 5776.2);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 1246.4);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 9587.43);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 123.43);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 888.54);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 345.56);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 987.11);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 111.45);
INSERT INTO PRICE (Price_ID, Price) VALUES (NULL, 2356.43);

INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 45);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 124);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 286);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 500);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 234);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 444);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 999);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 888);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 687);
INSERT INTO STOCK (Stock_ID, Total_stock) VALUES (NULL, 111);

INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Bubble Wrap'), (SELECT Price_ID FROM PRICE WHERE price=123.23), (SELECT Stock_ID FROM STOCK WHERE Total_stock=45), 11);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Jacuzzi'), (SELECT Price_ID FROM PRICE WHERE price=5776.2), (SELECT Stock_ID FROM STOCK WHERE Total_stock=124), 12);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Breathalyzer'), (SELECT Price_ID FROM PRICE WHERE price=1246.4), (SELECT Stock_ID FROM STOCK WHERE Total_stock=286), 13);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Chapstick'), (SELECT Price_ID FROM PRICE WHERE price=9587.43), (SELECT Stock_ID FROM STOCK WHERE Total_stock=500), 14);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Kleenex'), (SELECT Price_ID FROM PRICE WHERE price=123.43), (SELECT Stock_ID FROM STOCK WHERE Total_stock=234), 15);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Popsicle'), (SELECT Price_ID FROM PRICE WHERE price=888.54), (SELECT Stock_ID FROM STOCK WHERE Total_stock=444), 16);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Rollerblades'), (SELECT Price_ID FROM PRICE WHERE price=345.56), (SELECT Stock_ID FROM STOCK WHERE Total_stock=999), 17);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Velcro'), (SELECT Price_ID FROM PRICE WHERE price=987.11), (SELECT Stock_ID FROM STOCK WHERE Total_stock=888), 18);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Band-Aids'), (SELECT Price_ID FROM PRICE WHERE price=111.45), (SELECT Stock_ID FROM STOCK WHERE Total_stock=687), 19);
INSERT INTO INVENTORY_PRODUCT (Product_ID, Price_ID, Stock_ID, Shop_ID) VALUES ((SELECT Product_ID FROM PRODUCT WHERE Product_name='Post-Its'), (SELECT Price_ID FROM PRICE WHERE price=2356.43), (SELECT Stock_ID FROM STOCK WHERE Total_stock=111), 20);

INSERT INTO GOLD_MEMBER 
   (Employee_ID, Customer_ID)
VALUES
    ('E006', 12),
    ('E012', 16);
    
INSERT INTO OWNS_GOLD_PASS
    (Customer_ID, Employee_ID, Pass_ID)
VALUES
    (12, 'E006', 7),
    (16, 'E012', 8);
    
INSERT INTO STAFF (`Employee_ID`, `Card_ID`) VALUES ('E041', '11'), ('E042', '12'), ('E043', '13'), ('E044', '14');
   
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (1, 'E040', 1, '2020-06-15');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (2, 'E039', 2, '2020-12-10');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (3, 'E038', 3, '2021-03-25');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (4, 'E037', 4, '2020-07-20');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (5, 'E036', 5, '2021-02-02');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (6, 'E035', 6, '2020-08-22');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (7, 'E034', 7, '2020-12-08');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (8, 'E033', 8, '2020-12-07');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (9, 'E032', 9, '2020-10-14');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (10, 'E031', 10, '2021-01-25');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (11, 'E040', 1, '2021-02-19');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (12, 'E039', 2, '2020-12-27');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (13, 'E038', 3, '2020-11-05');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (14, 'E037', 4, '2020-11-14');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (15, 'E036', 5, '2020-11-08');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (16, 'E035', 6, '2020-05-09');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (17, 'E034', 7, '2021-01-08');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (18, 'E033', 8, '2020-07-02');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (19, 'E032', 9, '2020-07-15');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (20, 'E031', 10, '2020-11-03');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (21, 'E040', 1, '2020-10-26');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (22, 'E039', 2, '2020-05-12');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (23, 'E038', 3, '2020-08-07');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (24, 'E037', 4, '2020-05-09');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (25, 'E036', 5, '2020-08-27');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (26, 'E035', 6, '2021-03-16');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (27, 'E034', 7, '2020-05-24');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (28, 'E033', 8, '2020-05-23');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (29, 'E032', 9, '2020-07-26');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (30, 'E031', 10, '2020-05-06');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (31, 'E040', 1, '2020-07-17');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (32, 'E039', 2, '2020-11-13');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (33, 'E038', 3, '2020-09-16');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (34, 'E037', 4, '2021-02-26');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (35, 'E036', 5, '2021-03-26');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (36, 'E035', 6, '2021-02-15');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (37, 'E034', 7, '2020-11-23');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (38, 'E033', 8, '2020-08-05');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (39, 'E032', 9, '2021-02-22');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (40, 'E031', 10, '2020-06-30');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (41, 'E040', 1, '2020-11-18');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (42, 'E039', 2, '2021-03-20');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (43, 'E038', 3, '2021-04-26');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (44, 'E037', 4, '2020-08-15');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (45, 'E036', 5, '2021-04-22');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (46, 'E035', 6, '2020-08-09');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (47, 'E034', 7, '2021-02-08');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (48, 'E033', 8, '2020-11-30');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (49, 'E032', 9, '2021-02-28');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (50, 'E031', 10, '2020-07-17');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (51, 'E040', 1, '2020-07-24');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (52, 'E039', 2, '2020-12-04');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (53, 'E038', 3, '2021-03-17');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (54, 'E037', 4, '2020-10-30');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (55, 'E036', 5, '2020-12-10');
							      
				      
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (56, 'E040', 1, '2021-04-10');
insert into MAKES_CONTRACTS (Contract_ID, Employee_ID, Shop_ID, Contract_start_time) values (57, 'E040', 1, '2019-03-03');
							      
ALTER TABLE ORDERS MODIFY Contents VARCHAR(30);

INSERT INTO ORDERS (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) 
VALUES (NULL, "Shrimp Rangoon", 8.45, 10, "99jc9u4", 18, 7, '2021-04-28');

INSERT INTO ORDERS 
    (Order_ID, Contents, Total_balance, Promo_used_ID, Plate_number, Customer_ID, Shop_ID, Order_Date) 
VALUES
    (27, "Seaweed Salad", 5.25, 10, "99jc9u4", 18, 7, '2021-04-30'),
    (28, "Vegetable Dumplings", 7.45, 10, "67iz8r5", 18, 7, '2021-04-29'),
    (29, "Spicy Tuna Crisp", 12.45, 9, "99jc9u4", 18, 7, '2021-04-27'),
    (30, "Chicken Satay", 8.45, 8, "67iz8r5", 18, 7, '2021-04-26'),
    (31, "Seaweed Salad", 8.45, 8, "99jc9u4", 18, 7, '2021-04-25'),
    (32, "Fried Calamari", 10.45, 7, "99jc9u4", 18, 7, '2021-04-24'),
    (33, "Soft-Shell Crab", 12.45, 7, "67iz8r5", 18, 7, '2021-04-23'),
    (34, "Mint Platter", 17.25, 6, "99jc9u4", 18, 7, '2021-04-22'),
    (35, "Seaweed Salad", 8.45, 6, "99jc9u4", 18, 7, '2021-04-21'),
    (36, "Pineapple Cashew Fried Rice", 13.25, 5, "99jc9u4", 18, 7, '2021-04-20'),
    (37, "Original Pad Thai", 13.25, 5, "67iz8r5", 18, 7, '2021-04-19'),
    (38, "Seaweed Salad", 8.45, 4, "99jc9u4", 18, 7, '2021-04-18'),
    (39, "Cashew Chicken", 12.25, 4, "67iz8r5", 18, 7, '2021-04-17'),
    (40, "Ginger Chicken", 12.25, 4, "67iz8r5", 18, 7, '2021-04-16'),
    (41, "Mongolian Beef", 14.95, 4, "99jc9u4", 18, 7, '2021-04-15');							      
							      
INSERT INTO PLACES_ORDER (Customer_ID, Order_ID) VALUES (18, 11);
							      
INSERT INTO PLACES_ORDER 
    (Customer_ID, Order_ID) 
VALUES 
    (18, 27),
    (18, 28),
    (18, 29),
    (18, 30),
    (18, 31),
    (18, 32),
    (18, 33),
    (18, 34),
    (18, 35),
    (18, 36),
    (18, 37),
    (18, 38),
    (18, 39),
    (18, 40),
    (18, 41);							      
							      
INSERT INTO PAYMENT 
    (Payment_confirm_number, Payment_type_ID, Payment_time, Order_ID) 
VALUES 
    (NULL, 4, "2021-04-28", 11),
    (NULL, 4, "2021-04-30", 27),
    (NULL, 4, "2021-04-29", 28),
    (NULL, 4, "2021-04-27", 29),
    (NULL, 4, "2021-04-26", 30),
    (NULL, 4, "2021-04-25", 31),
    (NULL, 4, "2021-04-24", 32),
    (NULL, 4, "2021-04-23", 33),
    (NULL, 4, "2021-04-22", 34),
    (NULL, 4, "2021-04-21", 35),
    (NULL, 4, "2021-04-20", 36),
    (NULL, 4, "2021-04-19", 37),
    (NULL, 4, "2021-04-18", 38),
    (NULL, 4, "2021-04-17", 39),
    (NULL, 4, "2021-04-16", 40),
    (NULL, 4, "2021-04-15", 41);
