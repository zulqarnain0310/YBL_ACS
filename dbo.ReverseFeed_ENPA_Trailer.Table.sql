USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ReverseFeed_ENPA_Trailer]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReverseFeed_ENPA_Trailer](
	[ATHEZ-T-REC-TYPE] [varchar](3) NULL,
	[ATHEZ-T-TRANS-TOTAL] [varchar](6) NULL,
	[FILLER] [varchar](191) NULL,
	[DateofData] [date] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
