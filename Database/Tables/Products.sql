CREATE TABLE [dbo].[Products]
(
	[ProductId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(255) NOT NULL, 
    [Price] DECIMAL(8, 2) NOT NULL, 
    [Quantity] INT NOT NULL DEFAULT 0, 
    [CategoryId] INT NOT NULL, 
    CONSTRAINT [FK_CategoryId_Categories] FOREIGN KEY (CategoryId) REFERENCES Categories(CategoryId),
)
