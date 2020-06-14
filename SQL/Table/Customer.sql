CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [customer_name] VARCHAR(60) NOT NULL, 
    [customer_address] VARCHAR(200) NULL
)
