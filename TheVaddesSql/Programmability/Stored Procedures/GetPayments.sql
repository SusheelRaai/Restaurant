USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[GetPayments]    Script Date: 31/03/2023 21:53:30 ******/
DROP PROCEDURE [dbo].[GetPayments]
GO

/****** Object:  StoredProcedure [dbo].[GetPayments]    Script Date: 31/03/2023 21:53:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[GetPayments]
as
select distinct * from payment 
go;
GO


