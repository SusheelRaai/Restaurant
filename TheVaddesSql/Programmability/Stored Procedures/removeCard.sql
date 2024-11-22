USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[removeCard]    Script Date: 31/03/2023 21:55:45 ******/
DROP PROCEDURE [dbo].[removeCard]
GO

/****** Object:  StoredProcedure [dbo].[removeCard]    Script Date: 31/03/2023 21:55:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[removeCard]
(@cardNumber varchar(50),
@userName varchar(50)
)
as
delete from payment where cardNumber = @cardNumber and userName = @userName
GO


