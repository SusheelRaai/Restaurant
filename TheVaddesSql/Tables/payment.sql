USE [TheVaddes]
GO

/****** Object:  Table [dbo].[payment]    Script Date: 31/03/2023 21:48:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[payment]') AND type in (N'U'))
DROP TABLE [dbo].[payment]
GO

/****** Object:  Table [dbo].[payment]    Script Date: 31/03/2023 21:48:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[payment](
	[cardNumber] [varchar](50) NULL,
	[expiryDate] [date] NULL,
	[cvv] [int] NULL,
	[userName] [varchar](50) NULL,
	[cardType] [varchar](50) NULL
) ON [PRIMARY]
GO


