Usecase 1:

create database AddressBook_Service;

Usecase 2:
 create Table AddressBook1
(
FirstName varchar(200),
LastName varchar(200),
Address varchar(200),
City varchar(200),
State varchar(200),
Zip int,
PhoneNumber int,
Email varchar(250)

primary key (FirstName) 
 );

Usecase 3:

INSERT INTO AddressBook1 VALUES
('sreenu','vasulu',79,'Goa','Panaji',68898,8946986,'srenna@email.com')
('Prameella','amma',70,'Bihar','Patna',7897,7898437,'pramella@email.com')
('Akshya','som',60,'Gujarat','Gandhinagar',09844,8798768,'akshya@email.com')
('sneha','l',50,'Pune','Maharastra',80988,67898798,'snehal@email.com')
('Navya','tha',1-32-35,'Banglore','Karnataka',95016,9687898,'navyatha@email.com')
('Vishnu','sai',32,'Chennai','Tamil Nadu',16456,78985698,'Vishnusai@email.com')

select * from AddressBook1;

insert into AddressBook1 values
('Pandu','chinnu',79,'Hyderabad','Telangana',76879,3637565,'pandu@email.com')

Usecase 4:

update AddressBook1 set LastName='Sunny' where LastName='vasulu';
select * from AddressBook1;

Usecase 5:
 delete from AddressBook1 where LastName='Sunny';
 select * from AddressBook1;

 Usecase 6:
 select * from AddressBook1 where City ='Hyderbad' or State='Telangana';

 Usecase 7:
 select COUNT(*) from AddressBook1;

 Usecase 8:
 select * from AddressBook1 ORDER by City ASC;

 Usecase 9:
ALTER TABLE addressBook Add TYPE varchar(100);

Usecase 10;

select COUNT(FirstName) from AddressBook1;
