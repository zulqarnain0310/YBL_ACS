USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[RPPortfolioPanSelect]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[RPPortfolioPanSelect] 
AS
	BEGIN	
			
			Declare @TimeKey Int

			SET @Timekey =(Select Timekey from SysDataMatrix where CurrentStatus='C')		

			 
		BEGIN
			 SELECT A.PAN_No,CustomerName,CustomerID,'PanNoList' TableName
					from RP_Portfolio_Details A
					where 
					 A.EffectiveFromTimeKey<=@Timekey And A.EffectiveToTimeKey>=@TimeKey
					 AND ((A.DefaultStatusAlt_Key NOT IN(2) OR A.RP_ImplStatusAlt_Key NOT IN(1,4)))
		END
	END


GO
