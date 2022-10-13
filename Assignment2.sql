Select * from Customer where Country='Germany';

Select FirstName,LastName from Customer;

Alter table Customer ADD FaxNum varchar(8);

Select * from Customer;

Select * from Customer where FirstName like '_u%';

Select * from OrderItem where UnitPrice>'10' and Unitprice<'20';

Alter table Order1 ADD ShippingDate Date;

Select * from Order1 where ShippingDate IS NOT NULL order by OrderDate; 

Select * from Product INNER JOIN Supplier ON Product.Id=Supplier.PId where SName='Exotic Liquid;

Select ProductId, AVG(Quantity) as QUANTITY From OrderItem Group By ProductId;
 
Select a.id,c.ProductName,((a.Quantity*a.UnitPrice)-b.DiscountAmt) as Price from OrderItem a, Product_bill b ,Product c 
where a.ProductId = b.ProductId and a.ProductId = c.Id and c.Package ='Exotic Liquids' and a.UnitPrice > 50;

Select a.Id,c.ProductName From OrderItem a, Product_bill b , Product c Where a.ProductId = b.ProductId and a.ProductId = c.Id and c.Package ='Exotic Liquids'
 
 Select a.ShipName, b.FirstName from Cust_ship a, Customer b where a.Custid = b.Id
 
 Select a.id,c.ProductName,((a.Quantity*a.UnitPrice)-b.DiscountAmt) as Price from OrderItem a, Product_bill b ,Product c 
 where a.ProductId = b.ProductId and a.ProductId = c.Id and c.Package ='Exotic Liquids' and a.UnitPrice > 50
 
Select c.id, c.OrderDate,d.ShipName From OrderItem a, Product_bill b , Order1 c, Cust_ship d 
 where a.ProductId = b.ProductId and a.OrderId =c.Id and c.CustomerId = d.Custid and d.ShipName = 'La corne d abondance' and c.OrderDate between '2022-15-09' and '2022-06-12'


