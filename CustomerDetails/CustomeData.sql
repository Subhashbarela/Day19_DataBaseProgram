--UC1_Create_Databe
create database CustomerDetails;
use CustomerDetails;
--UC2_Create_Customer_Table
create table Customer(CustomerId int primary key identity(1,1),Customer_Name varchar(30),PhoneNumber bigint not null,Address varchar(30));


--UC3_Insert_Values
insert into Customer(Customer_Name,PhoneNumber,Address)
values('Rahul',7658654675,'Latur'),
	 ('Sagar',8978654601,'Pune'),
	 ('Subhash',6788654644,'Jalgaon'),
	 ('Mansii',9058654621,'Nashik')

	 select * from Customer;
