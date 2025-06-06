USE [YBL_ACS]
GO
/****** Object:  Table [pro].[LcBgAccountCal]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[LcBgAccountCal](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerAcID] [varchar](30) SPARSE  NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[AccountOpenDate] [date] NULL,
	[OverDueSinceDt] [date] SPARSE  NULL,
	[AccountStatus] [varchar](10) NULL,
	[CustStatus] [varchar](10) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[AccountCloseDate] [date] NULL,
	[CustomerCloseDate] [date] NULL,
	[Remark] [varchar](50) NULL
) ON [PRIMARY]
GO
