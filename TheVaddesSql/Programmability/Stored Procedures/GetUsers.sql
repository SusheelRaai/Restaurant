USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[GetUsers]    Script Date: 31/03/2023 21:55:14 ******/
DROP PROCEDURE [dbo].[GetUsers]
GO

/****** Object:  StoredProcedure [dbo].[GetUsers]    Script Date: 31/03/2023 21:55:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[GetUsers]
as
select firstName,lastName,userName, password,confirmPassword from Users

GO


