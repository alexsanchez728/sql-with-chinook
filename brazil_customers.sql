USE [Chinook]
GO

SELECT c.CustomerId
      ,c.FirstName
      ,c.LastName

  FROM [dbo].[Customer] c
	WHERE c.Country = 'Brazil'
GO


