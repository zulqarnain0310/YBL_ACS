USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[InttServiceControlTbl_FITL]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InttServiceControlTbl_FITL](
	[ProcessingDate] [date] NULL,
	[NewIntDmdCountSrc] [int] NULL,
	[NewIntDmdCountDest] [int] NULL,
	[TotalDmdCountToBeServiced] [int] NULL,
	[MinDmdCountToBeServiced] [int] NULL,
	[TotalDmdCountServiced] [int] NULL,
	[MinDmdCountServiced] [int] NULL,
	[MissingUCIF_ID] [varchar](max) NULL,
	[Tallied] [char](1) NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
