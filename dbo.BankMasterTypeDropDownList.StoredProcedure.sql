USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[BankMasterTypeDropDownList]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create PROC [dbo].[BankMasterTypeDropDownList]

  
AS
  BEGIN

  Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')

	BEGIN TRY

	/*	This is for Drop down list of Bank Type	*/

		Select 
		Parameter_Key
		,ParameterAlt_Key
		,ParameterName
		,'BankType' TableName
		
		 from DimParameter 
		Where EffectiveFromTimeKey<=@TimeKey
		And EffectiveToTimeKey>=@TimeKey
		And DimParameterName='DimBankType'
	
	END TRY
	BEGIN CATCH
	
	INSERT INTO dbo.Error_Log
				SELECT ERROR_LINE() as ErrorLine,ERROR_MESSAGE()ErrorMessage,ERROR_NUMBER()ErrorNumber
				,ERROR_PROCEDURE()ErrorProcedure,ERROR_SEVERITY()ErrorSeverity,ERROR_STATE()ErrorState
				,GETDATE()

	SELECT ERROR_MESSAGE()
	--RETURN -1
   
	END CATCH
       
END




GO
