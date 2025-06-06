USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[AuthenticationLevelDropDown]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[AuthenticationLevelDropDown]

AS

BEGIN

 Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')


	
		Select  ParameterAlt_Key
		,ParameterName
		,'AuthenticationLevel' as Tablename 
		from DimParameter where DimParameterName ='ExistingAuthenticationLevel'
		And EffectiveFromTimeKey<=@TimeKey And EffectiveToTimeKey>=@TimeKey


		Exec [DifferAuthenticationLevelDropDown]

END
GO
