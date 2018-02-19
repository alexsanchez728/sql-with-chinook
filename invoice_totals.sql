USE [Chinook]
GO


Select i.Total 'Invoice Total', c.FirstName 'Customer First', c.LastName 'Customer Last', c.Country, e.Firstname 'Rep First', e.Lastname 'Rep Last'
	From dbo.Invoice i, dbo.Customer c, dbo.Employee e
GO