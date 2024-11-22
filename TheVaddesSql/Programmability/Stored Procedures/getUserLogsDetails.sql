USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[getUserLogsDetails]    Script Date: 31/03/2023 21:54:10 ******/
DROP PROCEDURE [dbo].[getUserLogsDetails]
GO

/****** Object:  StoredProcedure [dbo].[getUserLogsDetails]    Script Date: 31/03/2023 21:54:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[getUserLogsDetails]
as 
select * from userLogs order by logOutTime
GO


