USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetBlockCommand]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/* CREATED BY DF627 on 23-05-24 FOR DISPLAYING THE CURRENTLY EXECUTING QUERIES WITHIN THE SQL SERVER INSTANCE   */

create PROC [dbo].[GetBlockCommand]
AS
BEGIN

--Retrieving the records from the below table

SELECT * FROM DBO.SpBlock
WHERE CAST(StartTime AS DATE)=CAST(GETDATE() AS DATE)
ORDER BY StartTime DESC

END
GO
