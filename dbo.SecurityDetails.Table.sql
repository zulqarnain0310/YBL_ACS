USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SecurityDetails]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SecurityDetails](
	[REFCustomerId] [varchar](50) NULL,
	[TotalSecurity] [decimal](38, 0) NULL,
	[TIMEKEY] [int] NULL,
	[UCIF_ID] [varchar](50) NULL
) ON [PRIMARY]
GO
