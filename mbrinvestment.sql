


--Table for customer
CREATE TABLE IF NOT EXISTS mbrinvestment.customer (
Tid int NOT NULL AUTO_INCREMENT,
Name varchar(100) NOT NULL,
Email varchar NOT NULL,
Phone varchar NOT NULL,
Quantity int NOT NULL,
Amount int NOT NULL,
PRIMARY KEY (Tid)
)ENGINE=InnoDB;
 
 --Table for employee
 CREATE TABLE IF NOT EXISTS mbrinvestment.employee (
 EmployeeId int NOT NULL AUTO_INCREMENT,
 FName varchar(100) NOT NULL,
 LName varchar(100) NOT NULL,
 DOB date NOT NULL,
 Gender varchar(100) NOT NULL,
 Contact varchar NOT NULL,
 Department varchar(250) NOT NULL,
 DateHired date NOT NULL,
 BasicSalary int NOT NULL,
 Address varchar NOT NULL,
 PRIMARY KEY (EmployeeId)
 )ENGINE=InnoDB;
 
 --Table for orders
 CREATE TABLE IF NOT EXISTS `mbrinvestment.orderrecords` (
 Tidint NOT NULL AUTO_INCREMENT,
 CName varchar(100) NOT NULL,
 CEmail varchar NOT NULL,
 CPhone varchar NOT NULL,
 Quantity int NOT NULL,
 Amount int NOT NULL,
 Cash int NOT NULL,
 Balance int NOT NULL
 )ENGINE=InnoDB;
 
 --Table for users
  CREATE TABLE IF NOT EXISTS `mbrinvestment.users` (
  UserId int NOT NULL,
  Name varchar(100) NOT NULL,
  Department varchar(250) NOT NULL,
  SecurityQuestion varchar NOT NULL,
  Answer varchar NOT NULL,
  Password varchar(100) NOT NULL,
  PRIMARY KEY(UserId)
  )ENGINE=InnoDB ;
  
  
  