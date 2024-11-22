USE [TheVaddes]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 31/03/2023 21:49:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
DROP TABLE [dbo].[Users]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 31/03/2023 21:49:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[firstName] [varchar](50) NOT NULL,
	[lastName] [varchar](50) NOT NULL,
	[userName] [varchar](250) NOT NULL,
	[password] [varchar](50) NOT NULL,
	[confirmPassword] [varchar](50) NOT NULL
) ON [PRIMARY]
GO


