USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[DimNatureResolutionPlanDropDownList]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[DimNatureResolutionPlanDropDownList]

								@TableName varchar(100)=''
AS

BEGIN
Declare @TimeKey as Int 

Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')


IF @TableName='Rectification'
	BEGIN
		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'Rectification' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimNatureResolutionPlan'
	END


IF @TableName='Restructuring'
	BEGIN
		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'Restructuring' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimNatureResolutionPlan'
	END

IF @TableName='Change in Ownership'
	BEGIN
		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'Change in Ownership' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimNatureResolutionPlan'
	END

IF @TableName='IBC'
	BEGIN
		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'IBC' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimNatureResolutionPlan'
	END

IF @TableName='Other'
	BEGIN
		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'Other' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimNatureResolutionPlan'
	END
END

--exec DimNatureResolutionPlanDropDownList
GO
