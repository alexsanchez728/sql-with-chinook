USE [Chinook]
GO

Select i.BillingCountry
	from dbo.Invoice i
	group by i.BillingCountry
GO
