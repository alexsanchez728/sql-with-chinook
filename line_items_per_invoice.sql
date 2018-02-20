USE [Chinook]
GO

Select
	i.InvoiceId, count(1) [Number of items per InvoiceId]
	From dbo.InvoiceLine i
	group by i.InvoiceId
GO