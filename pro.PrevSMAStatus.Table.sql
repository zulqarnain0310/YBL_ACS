USE [YBL_ACS]
GO
/****** Object:  Table [pro].[PrevSMAStatus]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[PrevSMAStatus](
	[TIMEKEY] [int] NULL,
	[CustomerAcID] [varchar](30) NULL,
	[SMA_Class] [char](1) NULL
) ON [PRIMARY]
GO
