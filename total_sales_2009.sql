USE [Chinook]
GO

Select
	SUM(i.Total) [Total of Invoices]
	from dbo.Invoice i
	where i.InvoiceDate like '%2009%'
GO