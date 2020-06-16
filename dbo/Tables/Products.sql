﻿CREATE TABLE [dbo].[Products] (
    [ProductID]   INT             NOT NULL,
    [Name]        NVARCHAR (100)  NOT NULL,
    [Description] NVARCHAR (500)  NOT NULL,
    [Category]    NVARCHAR (50)   NOT NULL,
    [Price]       DECIMAL (16, 2) NOT NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

