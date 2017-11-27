CREATE TABLE [dbo].[users]
(
    [username] NCHAR(20) NOT NULL, 
    [password] NCHAR(20) NOT NULL, 
    [type] NCHAR(10) NOT NULL, 
    PRIMARY KEY ([username])
)
