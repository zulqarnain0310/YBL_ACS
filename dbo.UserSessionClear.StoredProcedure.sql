USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[UserSessionClear]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[UserSessionClear]
(
	@UserLoginID varchar(50)=''
)
AS
		DECLARE @TimeKey INT
BEGIN
	
	SET @TimeKey=(SELECT TimeKey FROM SysDayMatrix WHERE CAST(Date AS DATE)=CAST(GETDATE() AS DATE))
	
	UPDATE DimUserInfo SET UserLogged=0, LastRequestTime=NULL 
	WHERE (EffectiveFromTimeKey < = @TimeKey  AND EffectiveToTimeKey  > = @TimeKey)
				  AND UserLoginID=@UserLoginID
	SELECT @UserLoginID AS UserLoginID
END
GO
