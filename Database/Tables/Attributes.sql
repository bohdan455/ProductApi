CREATE TABLE [dbo].[Attributes]
(
	[AttributeId] INT NOT NULL PRIMARY KEY, 
    [ProductId] INT NOT NULL, 
    [Key] NVARCHAR(255) NOT NULL, 
    [Value] NVARCHAR(255) NOT NULL,
    CONSTRAINT [FK_ProductId_Products] FOREIGN KEY (ProductId) REFERENCES [Products](ProductId)
)
