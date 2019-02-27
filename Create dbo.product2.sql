USE [test1]
GO

/****** Object: Table [dbo].[product2] Script Date: 2/26/2019 9:23:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[product2] (
    [product code] INT NOT NULL,
    [product ID]   INT NOT NULL FOREIGN KEY product1(product ID)
);


