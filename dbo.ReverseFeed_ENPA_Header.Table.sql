USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ReverseFeed_ENPA_Header]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReverseFeed_ENPA_Header](
	[ATHEZ-H-ORG] [varchar](3) NULL,
	[ATHEZ-H-CLIENT-ID] [varchar](8) NULL,
	[ATHEZ-H-DATE] [varchar](8) NULL,
	[ATHEZ-H-BULK-UPD-ONLINE] [char](1) NULL,
	[FILLER] [varchar](180) NULL,
	[DateofData] [date] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
