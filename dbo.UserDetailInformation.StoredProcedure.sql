USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[UserDetailInformation]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--[dbo].[UserDetailInformation] '5209701'
create PROC [dbo].[UserDetailInformation]
--Declare
													
 @UserID Varchar(50)

AS

	BEGIN 

	SET NOCOUNT ON;

	DECLARE @Timekey INT = (SELECT TimeKey FROM DBO.SysDayMatrix WHERE DATE=CAST(GETDATE() AS DATE))

		Select UserLoginID,LoginPassword from DBO.DimUserInfo where UserLoginID=@UserID
		AND EffectiveFromTimeKey<=@Timekey AND EffectiveToTimeKey>=@Timekey	

    END;


GO
