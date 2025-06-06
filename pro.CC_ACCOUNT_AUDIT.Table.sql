USE [YBL_ACS]
GO
/****** Object:  Table [pro].[CC_ACCOUNT_AUDIT]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[CC_ACCOUNT_AUDIT](
	[AC_key] [int] IDENTITY(1,1) NOT NULL,
	[AcType] [varchar](50) NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[SumDebit] [decimal](18, 2) NULL,
	[SumCredit] [decimal](18, 2) NULL,
	[SumDebitFin] [decimal](18, 2) NULL,
	[SumCreditFin] [decimal](18, 2) NULL
) ON [PRIMARY]
GO
