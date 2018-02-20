USE [Chinook]
GO

Select
	count(1) [Number of line items for invoice ID 37]
	From dbo.InvoiceLine i
	Where i.InvoiceId = '37'
GO