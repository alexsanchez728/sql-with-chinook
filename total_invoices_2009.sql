USE [Chinook]
GO

Select
	count(1) [Number of invoices]
	from dbo.Invoice i
	where i.InvoiceDate like '%2009%'
GO