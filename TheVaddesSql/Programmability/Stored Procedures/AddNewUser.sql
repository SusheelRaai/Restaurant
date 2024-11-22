USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[AddNewUser]    Script Date: 31/03/2023 21:50:29 ******/
DROP PROCEDURE [dbo].[AddNewUser]
GO

/****** Object:  StoredProcedure [dbo].[AddNewUser]    Script Date: 31/03/2023 21:50:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[AddNewUser]
(
@firstName varchar(50),
@lastName varchar(50),
@userName varchar(250),
@password varchar(50),
@confirmPassword varchar(50)
)
as 
begin
insert into Users(firstName,lastName,userName,password,confirmPassword) values(@firstName,@lastName,@userName,@password,@confirmPassword)
end


GO


