USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[cancelOrder]    Script Date: 31/03/2023 21:52:54 ******/
DROP PROCEDURE [dbo].[cancelOrder]
GO

/****** Object:  StoredProcedure [dbo].[cancelOrder]    Script Date: 31/03/2023 21:52:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE procedure [dbo].[cancelOrder](
@orderDate datetime,
@userName varchar(50)
)
as
begin
delete from UserOrders where orderDate = @orderdate and userName = @userName
end
GO


