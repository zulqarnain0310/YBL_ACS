USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[RPPortfolioPanSelect_12112021]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[RPPortfolioPanSelect_12112021] 
AS
	BEGIN	
			
			Declare @TimeKey Int

			SET @Timekey =(Select Timekey from SysDataMatrix where CurrentStatus='C')		

			 
		BEGIN
			 SELECT A.PAN_No,CustomerName,CustomerID,'PanNoList' TableName
					from RP_Portfolio_Details A
					where 
					--A.PAN_No=@PAN_No
					 A.EffectiveFromTimeKey<=@Timekey And A.EffectiveToTimeKey>=@TimeKey
		END
	END

GO
