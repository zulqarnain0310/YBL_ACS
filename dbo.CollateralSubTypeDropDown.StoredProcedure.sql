USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[CollateralSubTypeDropDown]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[CollateralSubTypeDropDown]

---Exec [dbo].[CollateralDropDown]
  
AS
  BEGIN

  Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')
		
	


		--Select ParameterAlt_Key
		--,ParameterName
		--,'TaggingLevel' as Tablename 
		--from DimParameter where DimParameterName='DimRatingType'
		--and ParameterName not in ('Guarantor')
		--And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey
		--order by ParameterName Desc
		


		Select CollateralSubTypeAltKey
		,CollateralSubTypeDescription
		,'DimCollateralSubType' as Tablename 
   	from DimCollateralSubType
		Where EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

	

END


GO
