USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Outoforder_source]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Outoforder_source](
	[UCIC] [nvarchar](255) NULL,
	[COD_ACCT_NO] [nvarchar](255) NULL,
	[COD_CUST] [nvarchar](255) NULL,
	[COD_ACCT_TITLE] [nvarchar](255) NULL,
	[BAL_BOOK] [float] NULL,
	[AMT_OD_LIMIT] [float] NULL,
	[MAX_DPD_DAYS] [float] NULL,
	[BUSINESS_SEGMENT] [nvarchar](255) NULL,
	[TXT_ACCT_STATUS] [nvarchar](255) NULL,
	[LIAB_NO] [float] NULL
) ON [PRIMARY]
GO
