USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[PUIdropdown]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROC [dbo].[PUIdropdown]

  
AS
  BEGIN

  Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')
		
	


		Select ParameterAlt_Key
		,ParameterName
		,'ProjectCategory' as Tablename 
		from DimParameter where DimParameterName='ProjectCategory'
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

		
		Select ParameterAlt_Key
		,ParameterName
		,'ProdectDelReson' as Tablename 
		from DimParameter where DimParameterName='ProdectDelReson'
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

			Select ParameterAlt_Key
		,ParameterName
		,'StandardRestruct' as Tablename 
		from DimParameter where DimParameterName='DimYesNo'
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

END







GO
