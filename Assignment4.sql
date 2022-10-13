
Select * from Employee where JoiningDate IN (Select max(JoiningDate) from Employee);

Select * from Employee where JoiningDate IN (Select min(JoiningDate) from Employee);

Select ProductName, UnitPrice from Product where UnitPrice IN (Select max(UnitPrice) from Product);

Select ProductName, UnitPrice from Product where UnitPrice IN (Select min(UnitPrice) from Product);

Select * from Product where Stock='0';

Select a.Id,a.FirstName, SUBSTRING(FirstName,1,1) from Customer a Where FirstName like '%RA%' Order by a.Id;

Select b.FirstName,a.OrderDate,c.OrderId,c.Quantity from Order1 a,Customer b , OrderItem c where a.CustomerId = b.Id and c.OrderId = a.Id and c.Quantity in (select MAX(Quantity)from OrderItem);

Select c.Id, c.FirstName,c.Phone,b.OrderDate,b.OrderNumber from OrderItem a,Order1 b, Customer c Where b.Id = OrderId and c.Id = b.CustomerId;

Select a.Package,a.ProductName,a.IsDiscontinued,a.UnitPrice,a.Stock, a.UnitOrder, b.Quantity from Product a, OrderItem b where a.Id = b.ProductId and a.Stock< a.UnitOrder;

Select a.Category,b.SName from Product a, Supplier b Where a.Id = b.SupplierId;

