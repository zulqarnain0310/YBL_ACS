USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[Rpt-ParaValueSplit]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Rpt-ParaValueSplit]
	  @ExceptionCode AS VARCHAR(500)
AS



SELECT * FROM[Split](@ExceptionCode,',')   
              
GO
