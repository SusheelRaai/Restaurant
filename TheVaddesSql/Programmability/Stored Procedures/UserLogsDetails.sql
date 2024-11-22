USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[UserLogsDetails]    Script Date: 31/03/2023 21:56:26 ******/
DROP PROCEDURE [dbo].[UserLogsDetails]
GO

/****** Object:  StoredProcedure [dbo].[UserLogsDetails]    Script Date: 31/03/2023 21:56:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[UserLogsDetails](
@userName VARCHAR(50)
)
as 
begin
insert into UserLogs(userName) values(@userName)
end
GO


