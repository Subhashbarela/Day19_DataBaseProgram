--UC7_Create Order Table
create table Orders(OrderId int primary key identity(1,1),
ProductName varchar(30)not null ,
Quantity int,Rating int,CustomerId int,
foreign key (CustomerId) references  Customer(CustomerId)
);
select * from Orders;

insert into Orders(ProductName,Quantity,Rating,CustomerId)
values('Electronic',345,5,5),
	('Stationary',345,5,6),
	('Toys',345,5,5),
	('Sports',345,5,7),
	('Technology',345,5,8),
	('Food',345,5,9),
	('Automobile',345,5,7),
	('E-Coomerse',345,5,8)

	