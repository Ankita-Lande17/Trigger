
CREATE TRIGGER AfterInsertEmployee   
ON [dbo].[Employees]  
FOR INSERT    
 AS Declare @EmployeeID int ,
          @FirstName varchar(50),
		  @LastName varchar(50),
		  @ManagerID int;

 PRINT 'Successfully Fired the the After insert Trigger'
 GO

 Select * from Employees

 Insert into Employees Values(11,'Ani','gupta',23)

 CREATE TRIGGER AfterDeleteEmployee   
ON [dbo].[Employees]  
FOR Delete    
 AS Declare @EmployeeID int ,
          @FirstName varchar(50),
		  @LastName varchar(50),
		  @ManagerID int;

 PRINT 'Successfully Fired the After Delete Trigger'
 GO

 SELECT * FROM Employees

 DELETE FROM Employees WHERE EmployeeID=2;
