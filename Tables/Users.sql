-- Create a new table called 'Orders' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Orders', 'U') IS NOT NULL
DROP TABLE dbo.Orders
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Orders
(
    SourceKey INT NOT NULL PRIMARY KEY, -- primary key column
    OrderID [NVARCHAR](50) NOT NULL,
    StartDate DATETIME,
    CompleteDate DATETIME,
    CreatedBy [NVARCHAR](50)
    -- specify more columns here
);
GO