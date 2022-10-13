Create Database Assignment;

Craete table Customer(Id int primary key, FirstName nvarchar(40) NOT NULL, LastName nvarchar(40), City nvarchar(40), Country nvarchar(40), Phone nvarchar(40)); 

insert into Customer values(1,'Ashwini','Kallimath','Chicago','America,'030-0074321');

Create table Order(Id int primary key, OrderDate datetime NOT NULL,  OrderNumber int, CustomerId int FOREIGN KEY references Customer(Id));

Select * from Customer;

Select Country from Customer where Country like 'A%' 
union
Select Country from Customer where Country like 'I%';

Select FirstName,LastName from Customer where FirstName like '__i%';