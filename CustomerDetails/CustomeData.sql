--UC1_Create_Databe
create database CustomerDetails;
use CustomerDetails;
--UC2_Create_Customer_Table
create table Customer(CustomerId int primary key identity(1,1),Customer_Name varchar(30),PhoneNumber bigint not null,Address varchar(30));

select * from Customer;
 CustomerDetails;
