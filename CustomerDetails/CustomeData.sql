--UC1_Create_Databe and Create_Customer_Table
create database CustomerDetails;
use CustomerDetails;

create table Customer(CustomerId int primary key identity(1,1),Customer_Name varchar(30),PhoneNumber bigint not null,Address varchar(30));


--UC2_Insert_Values
insert into Customer(Customer_Name,PhoneNumber,Address)
values('Rahul',7658654675,'Latur'),
	 ('Sagar',8978654601,'Pune'),
	 ('Subhash',6788654644,'Jalgaon'),
	 ('Mansii',9058654621,'Nashik')

 select * from Customer;
 --UC3_Add New Column in Existing table
alter table Customer add  Country varchar(30),Salary varchar(30),Pincode int;

alter table Customer set Country ='India'  where id= 1;
--UC4_Update table
update Customer set Address='Jalgaon' where Customer_Name='Avinash';
update Customer set Address='Nagpur' where Customer_Name='Vikas';

--UC5_Number of customer in each country
select count(Country)as 'Total Customer',Country from Customer group by(Country);

 --UC6_Use Aggregate Function
 alter table Customer alter column Salary int;
  select max(Salary)as 'Total Salary' from Customer;
  select min(Salary)as 'Total Salary' from Customer;
  select sum(Salary)as 'Total Salary' from Customer;
  select avg(Salary)as 'Total Salary' from Customer;
