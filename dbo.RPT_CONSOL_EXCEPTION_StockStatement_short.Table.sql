USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[RPT_CONSOL_EXCEPTION_StockStatement_short]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RPT_CONSOL_EXCEPTION_StockStatement_short](
	[icra_borr_id] [varchar](500) NULL,
	[pdts_id] [varchar](500) NULL,
	[approving_authority] [varchar](500) NULL,
	[due_date] [varchar](500) NULL,
	[remarks] [varchar](500) NULL,
	[deff_date] [varchar](500) NULL,
	[days_past_due] [varchar](500) NULL,
	[no_of_days] [varchar](500) NULL,
	[frequency] [varchar](500) NULL,
	[maker_date] [varchar](500) NULL,
	[checker_date] [varchar](500) NULL,
	[trans_datetime] [varchar](500) NULL
) ON [PRIMARY]
GO
