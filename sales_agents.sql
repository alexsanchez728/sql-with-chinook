USE [Chinook]
GO

Select e.Firstname, e.Lastname
	from dbo.Employee e
	where e.Title='Sales Support Agent' OR e.Title='Sales Manager'