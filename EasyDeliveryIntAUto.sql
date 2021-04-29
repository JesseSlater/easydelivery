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

CREATE TABLE PHONE_NUMBER (
    Phone_number CHAR(10) NOT NULL,
    P_ID INT NOT NULL,
    PRIMARY KEY (Phone_number, P_ID),
    FOREIGN KEY (P_ID)
        REFERENCES PERSON (P_ID)
);

CREATE TABLE GENDER (
    Gender_ID INT NOT NULL AUTO_INCREMENT,
    Gender VARCHAR(30),
    PRIMARY KEY (Gender_ID)
);

CREATE TABLE START_DATE (
    Start_Date_ID INT NOT NULL auto_increment,
    Start_Date DATE,
    PRIMARY KEY (Start_Date_ID)
);

CREATE TABLE EMPLOYEE (
    Employee_ID CHAR(4) NOT NULL,
    Start_Date_ID INT,
    Gender_ID INT,
    P_ID INT NOT NULL,
    PRIMARY KEY (Employee_ID, P_ID),
    FOREIGN KEY (Start_Date_ID)
        REFERENCES START_DATE (Start_Date_ID),
    FOREIGN KEY (Gender_ID)
        REFERENCES GENDER (Gender_ID)
);

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

CREATE TABLE AREA_MANAGER (
    Employee_ID CHAR(4) NOT NULL,
    Location VARCHAR(30),
    PRIMARY KEY (Employee_ID),
    FOREIGN KEY (Employee_ID)
        REFERENCES EMPLOYEE (Employee_ID)
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
    
CREATE TABLE MODEL (
    Model_ID INT NOT NULL AUTO_INCREMENT,
    Model VARCHAR(30),
    Make_ID INT,
    PRIMARY KEY (Model_ID),
    FOREIGN KEY (Make_ID)
        REFERENCES MAKE (Make_ID)
);
    
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
    Employee_ID CHAR(4) NOT NULL,
    Shop_ID INT NOT NULL,
    Contract_start_time DATE,
    PRIMARY KEY (Employee_ID, Shop_ID),
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
    Price_ID CHAR(4) NOT NULL,
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
    Price_ID CHAR(4),
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

CREATE TABLE AREA (
    Area_ID INT NOT NULL AUTO_INCREMENT,
    Area VARCHAR(30),
    PRIMARY KEY (AREA_ID)
);

CREATE TABLE PAYMENT_TYPE (
    Payment_type_ID INT NOT NULL AUTO_INCREMENT,
    Payment_type VARCHAR(30),
    PRIMARY KEY (Payment_type_ID)
);

CREATE TABLE ORDERS (
    Order_ID INT NOT NULL AUTO_INCREMENT,
    Contents VARCHAR(30),
    Total_balance DECIMAL(15, 2),
    Promo_used_ID INT,
    Plate_number CHAR(7),
    Customer_ID INT,
    PRIMARY KEY (Order_ID),
    FOREIGN KEY (Promo_used_ID)
        REFERENCES PROMO_USED (Promo_used_ID),
    FOREIGN KEY (Plate_number)
        REFERENCES VEHICLE (Plate_number),
    FOREIGN KEY (Customer_ID)
        REFERENCES CUSTOMER (Customer_ID)
);

CREATE TABLE RESTAURANT (
    Shop_ID INT NOT NULL,
    Area_ID INT,
    Order_ID INT,
    PRIMARY KEY (Shop_ID),
    FOREIGN KEY (Shop_ID)
        REFERENCES SHOP (Shop_ID),
    FOREIGN KEY (Area_ID)
        REFERENCES AREA (Area_ID),
    FOREIGN KEY (Order_ID)
        REFERENCES ORDERS (Order_ID)
);

CREATE TABLE RESTAURANT_TYPE (
    Shop_ID INT NOT NULL,
    Rest_Type VARCHAR(30),
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


INSERT INTO `gender` (`Gender_ID`, `Gender`) VALUES (NULL, 'Male'), (NULL, 'Female') ;

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

INSERT INTO MAKE
    (Make_ID, Make)
VALUES
    (1, 'Ford'),
    (2, 'Chevrolet'),
    (3, 'Toyota'),
    (4, 'Honda'),
    (5, 'GMC');

INSERT INTO MODEL
    (Model_ID, Model, Make_ID)
VALUES
    (1, "F-150", (SELECT Make_ID FROM MAKE WHERE Make='Ford')),
    (2, "Silverado", (SELECT Make_ID FROM MAKE WHERE Make='Chevrolet')),
    (3, "Rav4", (SELECT Make_ID FROM MAKE WHERE Make='Toyota')),
    (4, "CR-V", (SELECT Make_ID FROM MAKE WHERE Make='Honda')),
    (5, "Camry", (SELECT Make_ID FROM MAKE WHERE Make='Toyota'));
