USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DailyDashboard_Hist]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DailyDashboard_Hist](
	[DateofData] [date] NULL,
	[SourceName] [varchar](50) NULL,
	[AssetClass] [varchar](50) NULL,
	[ENPACount] [int] NULL,
	[ENPAPOS] [decimal](18, 2) NULL,
	[SourceCount] [int] NULL,
	[SourcePOS] [decimal](18, 2) NULL,
	[MismatchCount] [int] NULL,
	[MismatchPOS] [decimal](18, 2) NULL,
	[EffectiveFromTimekey] [int] NULL
) ON [PRIMARY]
GO
