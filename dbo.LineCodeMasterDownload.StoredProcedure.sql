USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[LineCodeMasterDownload]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--CollateralMasterDownload
CREATE PROC [dbo].[LineCodeMasterDownload]
As

BEGIN

Declare @TimeKey as Int
	SET @Timekey =(Select Timekey from SysDataMatrix where CurrentStatus='C')

	  SELECT 'CAMRenewalCode' as TableName, 
   
  ROW_NUMBER() Over(order by(select 1))  as [Sl. No.],
  ReviewLineCodeGroup as [Source System],
  'CAM Renewal Code' [Code Type] ,
  ReviewLineCode [Code Value],	
  ReviewLineCodeName [Code Description]
   FROM DimLineCodeReview  
  WHERE  
   EffectiveFromTimeKey<=@Timekey AND EffectiveToTimeKey>=@Timekey    


   SELECT 'StockStatemenCode' as TableName, 
  
  ROW_NUMBER() Over(order by(select 1))  as [Sr. No.],
  StockLineCodeGroup as [Source System],
  'Stock Statement Code' [Code Type],
   StockLineCode [Code Value],	
  StockLineCodeName [Code Description]
   FROM DimLinecodeStockStatement
  WHERE  
   EffectiveFromTimeKey<=@Timekey AND EffectiveToTimeKey>=@Timekey    



   SELECT 'LineProductCode' as TableName, 
  
  ROW_NUMBER() Over(order by(select 1))  as [Sr. No.],
  ReviewLineProductCodeGroup as [Source System],
  'Product Code' [Code Type],
  ReviewLineProductCode [Code Value],	
  ReviewLineProductCodeName [Code Description]
   FROM DimLineProductCodeReview
  WHERE 
   EffectiveFromTimeKey<=@Timekey AND EffectiveToTimeKey>=@Timekey   


	END



GO
