USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[GetSpInputParameter]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/* CREATED BY DF627 on 23-05-24 FOR DISPLAYING INPUT PARAMETER OF STORED PROCEDURES   */

CREATE PROC [dbo].[GetSpInputParameter]
AS
BEGIN

SELECT * FROM DBO.SpParameterDtls
WHERE CAST(ProcessDate AS date)=DATEADD(DD,-1,CAST(GETDATE() AS DATE))
ORDER BY SPName
--ORDER BY ProcessDate DESC

END
GO
