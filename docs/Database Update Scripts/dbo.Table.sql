﻿CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(120) NULL, 
    [Created] DATETIME NOT NULL DEFAULT GETDATE()
)
