USE [YBL_ACS]
GO
/****** Object:  Table [pro].[SMA_MOVEMENT_HISTORY]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[SMA_MOVEMENT_HISTORY](
	[TIMEKEY] [int] NULL,
	[CustomerAcID] [varchar](30) NULL,
	[PrevStatus] [char](1) NULL,
	[CurrentStatus] [char](1) NULL,
	[PrevStatusDt] [date] NULL
) ON [PRIMARY]
GO
