USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[GetItems]    Script Date: 31/03/2023 21:53:14 ******/
DROP PROCEDURE [dbo].[GetItems]
GO

/****** Object:  StoredProcedure [dbo].[GetItems]    Script Date: 31/03/2023 21:53:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[GetItems]
AS
select * from FoodItems

GO;
GO


