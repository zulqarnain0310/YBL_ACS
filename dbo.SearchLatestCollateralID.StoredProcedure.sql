USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[SearchLatestCollateralID]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



    
CREATE PROC [dbo].[SearchLatestCollateralID]    
As
Declare @CollIDAutoGenerated   Int  =0
Declare @CollateralID Varchar(30)
		 Select @CollIDAutoGenerated= MAX(Convert(Int,ISNULL(CollateralID,0))) from
		 (

		  Select MAX(Convert(Int,ISNULL(CollateralID,0))) as CollateralID from Curdat.AdvSecurityDetail  
     UNION ALL  
     Select MAX(Convert(Int,ISNULL(CollateralID,0))) as CollateralID from DBO.AdvSecurityDetail_Mod  
     UNION ALL  
     Select MAX(Convert(Int,ISNULL(CollateralID,0))) as CollateralID from Curdat.AdvSecurityValueDetail  
     UNION ALL  
      Select MAX(Convert(Int,ISNULL(CollateralID,0))) as CollateralID from DBO.AdvSecurityValueDetail_Mod  
      UNION ALL  
      Select MAX(Convert(Int,ISNULL(CollateralID,0))) as CollateralID from DBO.CollateralDetailUpload_Mod  
)X

IF (@CollIDAutoGenerated IS NULL)  
  
      SET   @CollIDAutoGenerated=1000001  
  
     ELSE   
         SET    @CollIDAutoGenerated=Convert(Int,@CollIDAutoGenerated)+1 

SET @CollateralID=Convert(Varchar(30),@CollIDAutoGenerated)  
Select @CollateralID

GO
