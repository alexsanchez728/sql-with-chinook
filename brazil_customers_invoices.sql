USE [Chinook]
GO

SELECT c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate
	from dbo.Customer c
		join dbo.Invoice i
			on c.CustomerId = i.CustomerId
			where c.Country = 'Brazil'
GO


