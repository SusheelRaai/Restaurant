USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[GetPostCodes]    Script Date: 31/03/2023 21:53:53 ******/
DROP PROCEDURE [dbo].[GetPostCodes]
GO

/****** Object:  StoredProcedure [dbo].[GetPostCodes]    Script Date: 31/03/2023 21:53:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[GetPostCodes] @code varchar(10)
as
begin
select postcode,latitude,longitude from UKpostcodes where postcode like '%'+@code+'%'
end

GO


