USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[GetUserOrders]    Script Date: 31/03/2023 21:54:46 ******/
DROP PROCEDURE [dbo].[GetUserOrders]
GO

/****** Object:  StoredProcedure [dbo].[GetUserOrders]    Script Date: 31/03/2023 21:54:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[GetUserOrders]
as
select * from UserOrders ORDER BY orderDate
GO


