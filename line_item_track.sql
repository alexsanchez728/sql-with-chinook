USE [Chinook]
GO

Select i.InvoiceId, t.Name
	From dbo.Track t
		join dbo.InvoiceLine i
			on i.trackId = t.TrackId
GO