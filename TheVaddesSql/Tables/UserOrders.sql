USE [TheVaddes]
GO

ALTER TABLE [dbo].[UserOrders] DROP CONSTRAINT [DF__UserOrder__order__2A4B4B5E]
GO

/****** Object:  Table [dbo].[UserOrders]    Script Date: 31/03/2023 21:49:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserOrders]') AND type in (N'U'))
DROP TABLE [dbo].[UserOrders]
GO

/****** Object:  Table [dbo].[UserOrders]    Script Date: 31/03/2023 21:49:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserOrders](
	[itemId] [int] NOT NULL,
	[itemName] [varchar](50) NOT NULL,
	[itemType] [varchar](50) NOT NULL,
	[itemPrice] [decimal](4, 2) NOT NULL,
	[itemImage] [varchar](250) NOT NULL,
	[itemDescription] [varchar](500) NOT NULL,
	[itemReview] [decimal](4, 2) NOT NULL,
	[itemQty] [int] NOT NULL,
	[userName] [varchar](50) NOT NULL,
	[cardNumber] [varchar](50) NOT NULL,
	[expiryDate] [date] NOT NULL,
	[cvv] [int] NOT NULL,
	[orderDate] [datetime] NOT NULL,
	[cardType] [varchar](50) NULL,
	[address] [varchar](500) NULL,
	[postcode] [varchar](10) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[UserOrders] ADD  DEFAULT (getdate()) FOR [orderDate]
GO


