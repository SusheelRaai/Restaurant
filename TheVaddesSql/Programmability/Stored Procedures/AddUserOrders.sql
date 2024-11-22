USE [TheVaddes]
GO

/****** Object:  StoredProcedure [dbo].[AddUserOrders]    Script Date: 31/03/2023 21:52:21 ******/
DROP PROCEDURE [dbo].[AddUserOrders]
GO

/****** Object:  StoredProcedure [dbo].[AddUserOrders]    Script Date: 31/03/2023 21:52:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





create procedure [dbo].[AddUserOrders]
(@userOrdersTable userOrderTableType readonly)  
as  
begin  
   insert into UserOrders(itemId,itemName,itemType,itemPrice,itemImage,itemDescription,itemReview,itemQty,userName,cardNumber,expiryDate,cvv,cardType,address,postcode) 
   select itemId,itemName,itemType,itemPrice,itemImage,itemDescription,itemReview,itemQty,userName,cardNumber,expiryDate,cvv,cardType,address,postcode from @userOrdersTable  

   insert into payment(cardNumber,expiryDate,cvv,userName,cardType)
   select DISTINCT  cardNumber,expiryDate,cvv,userName,cardType from @userOrdersTable
end 
GO


