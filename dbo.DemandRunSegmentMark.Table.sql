USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DemandRunSegmentMark]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DemandRunSegmentMark](
	[CustomerID] [varchar](50) NULL,
	[SrNo] [int] NULL,
	[SegmentNo] [int] NULL,
	[UCIF_ID] [varchar](50) NULL
) ON [PRIMARY]
GO
