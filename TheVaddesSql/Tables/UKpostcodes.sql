USE [TheVaddes]
GO

/****** Object:  Table [dbo].[UKpostcodes]    Script Date: 31/03/2023 21:48:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UKpostcodes]') AND type in (N'U'))
DROP TABLE [dbo].[UKpostcodes]
GO

/****** Object:  Table [dbo].[UKpostcodes]    Script Date: 31/03/2023 21:48:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UKpostcodes](
	[postcode] [nvarchar](255) NULL,
	[latitude] [float] NULL,
	[longitude] [float] NULL
) ON [PRIMARY]
GO


