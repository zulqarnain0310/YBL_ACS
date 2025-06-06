USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[DifferAuthenticationLevelDropDown]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[DifferAuthenticationLevelDropDown]

AS

BEGIN

 Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')


	
		Select  ParameterAlt_Key
		,ParameterAlt_Key AS ParameterName
		,'FirstAuthDropdown' as Tablename 
		from DimParameter where DimParameterName ='ExistingAuthenticationLevel'
		And ParameterAlt_Key in(0,1)
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

			Select  ParameterAlt_Key
			,ParameterAlt_Key AS ParameterName
		,'SecondAuthDropdown' as Tablename 
		from DimParameter where DimParameterName ='ExistingAuthenticationLevel'
		And ParameterAlt_Key in(0,2)
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

			Select  ParameterAlt_Key
			,ParameterAlt_Key AS ParameterName
		,'ThirdAuthDropdown' as Tablename 
		from DimParameter where DimParameterName ='ExistingAuthenticationLevel'
		And ParameterAlt_Key in(1,2)
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey

END	
GO
