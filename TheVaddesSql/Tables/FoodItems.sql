USE [TheVaddes]
GO

/****** Object:  Table [dbo].[FoodItems]    Script Date: 31/03/2023 21:48:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FoodItems]') AND type in (N'U'))
DROP TABLE [dbo].[FoodItems]
GO

/****** Object:  Table [dbo].[FoodItems]    Script Date: 31/03/2023 21:48:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FoodItems](
	[itemId] [int] NOT NULL,
	[itemName] [varchar](50) NOT NULL,
	[itemType] [varchar](50) NOT NULL,
	[itemPrice] [decimal](4, 2) NOT NULL,
	[itemImage] [varchar](250) NOT NULL,
	[itemDescription] [varchar](500) NOT NULL,
	[itemReview] [decimal](4, 2) NULL,
	[itemQty] [int] NULL
) ON [PRIMARY]
GO


