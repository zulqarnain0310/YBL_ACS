USE [YBL_ACS]
GO
/****** Object:  UserDefinedFunction [dbo].[DateConvert]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE FUNCTION [dbo].[DateConvert](@String varchar(max))
RETURNS @Results TABLE (RDATE Date)
AS
BEGIN
DECLARE @Date varchar(20)=@String,@MM varchar(2),@DD varchar(2),@YY varchar(4),
@RDate Date

SET @DD=LEFT(@Date,2)
SET @MM=right(LEFT(@Date,5),2)
SET @YY=right(@Date,4)
SET @RDate= CAST((@YY+'-'+ @MM+'-'+@DD) AS DATE)

INSERT INTO @Results(RDATE) VALUES(@RDate)

RETURN
END




GO
