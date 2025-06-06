USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[AlertPrimaryRecipientDropDown]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROC [dbo].[AlertPrimaryRecipientDropDown]

  
AS
  BEGIN

  Declare @TimeKey as Int 

	Set @TimeKey = (Select Timekey from SysDataMatrix where CurrentStatus='C')

BEGIN TRY

			Select AlertRecipientAlt_Key,
			AlertRecipientUserId,
			Email_Id,
			'AlertPrimary_Recipient' as Tablename
			from DimAlertRecipientMaster
			where EffectiveFromTimeKey<=@TimeKey
			And EffectiveToTimeKey>=@TimeKey


			
			

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
