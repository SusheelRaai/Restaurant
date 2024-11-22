USE [TheVaddes]
GO

ALTER TABLE [dbo].[UserLogs] DROP CONSTRAINT [DF__UserLogs__logOut__29572725]
GO

/****** Object:  Table [dbo].[UserLogs]    Script Date: 31/03/2023 21:49:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserLogs]') AND type in (N'U'))
DROP TABLE [dbo].[UserLogs]
GO

/****** Object:  Table [dbo].[UserLogs]    Script Date: 31/03/2023 21:49:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserLogs](
	[userName] [varchar](50) NOT NULL,
	[logOutTime] [datetime] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[UserLogs] ADD  DEFAULT (getdate()) FOR [logOutTime]
GO


