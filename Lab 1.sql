create database Bank;

use Bank;

Create table Account_table(
Account_id int,
Account_type Varchar(20),
Balance Float);

Select * from Account_table;

create table Transaction_Table (
Transaction_id int,
Transaction_date date,
Amount Float,
Transaction_type varchar(200));

Select * from Transaction_table;

Create table Branches(
Branch_id int,
Branch_name varchar(100),
Branch_Adress varchar(200),
Branch_phone varchar(15));

Select * from Branches;

Create table Account_Branches (
Assignment_date date);

Select *from Account_Branches;

Create table Loans(
Loan_ID int,
Loan_Amount Float,
Intrest_rate float,
start_date date,
end_date date);

select *from Loans;

Create table Customer(
Customer_id int,
First_name varchar(50),
last_name varchar(50),
Email varchar(50),
phone varchar(50));


alter table customer add column Date_of_Birth date;

Select * from Customer;

alter table customer modify column phone varchar(20);