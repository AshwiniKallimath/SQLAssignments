Select * from Order1 INNER JOIN Customer ON Order1.CustomerId=Customer.Id where Phone='030-0074321';

Select * from Product where Category='Seafood';

Select * from Order1 INNER JOIN Customer ON Order1.CustomerId=Customer.Id where NOT Country='London';

Select * from OrderItem INNER JOIN Product ON OrderItem.ProductId=Product.Id where ProductName='Chai';

Select Ename ,Dept, Rating from Employee;

