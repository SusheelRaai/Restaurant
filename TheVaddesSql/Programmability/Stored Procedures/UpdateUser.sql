USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[UpdateUser]    Script Date: 31/03/2023 21:56:03 ******/
DROP PROCEDURE [dbo].[UpdateUser]
GO

/****** Object:  StoredProcedure [dbo].[UpdateUser]    Script Date: 31/03/2023 21:56:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create   procedure [dbo].[UpdateUser]
(
@firstName varchar(50),
@lastName varchar(50),
@userName varchar(250),
@password varchar(50),
@confirmPassword varchar(50)
)
as 
begin
update Users set firstName = @firstName, lastName=@lastName,userName=@userName,password=@password,confirmPassword= @confirmPassword
end


GO


