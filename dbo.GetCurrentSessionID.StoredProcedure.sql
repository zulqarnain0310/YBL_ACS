USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetCurrentSessionID]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[GetCurrentSessionID]  

	@loginID varchar(MAX)=NULL
	--,@sessionid VARCHAR(MAX)='' output
AS
BEGIN 
		--select @sessionid = SessionId from DimUserInfo where UserLoginID=@loginID
		select SessionId from DimUserInfo where UserLoginID=@loginID
END


GO
