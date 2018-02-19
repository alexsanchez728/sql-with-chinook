USE [Chinook]
GO

Select i.*, e.Firstname, e.Lastname
	From dbo.Invoice i, dbo.Employee e
	where e.Title='Sales Support Agent' OR e.Title='Sales Manager'
GO