USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[VisionPlusReverseData]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VisionPlusReverseData](
	[SrNo] [varchar](50) NULL,
	[ATHEZ-D-ORG] [varchar](50) NULL,
	[ATHEZ-D-ACCT-NBR] [varchar](50) NULL,
	[ATHEZ-D-CARD-SEQ-NBR] [varchar](50) NULL,
	[ATHEZ-D-FILE-CODE] [varchar](50) NULL,
	[ATHEZ-D-FIELD-CODE] [varchar](50) NULL,
	[ATHEZ-D-FIELD-OCCURRENCE] [varchar](50) NULL,
	[ATHEZ-D-FIELD-LENGTH] [varchar](50) NULL,
	[ATHEZ-D-BEFORE-DATA] [varchar](50) NULL,
	[ATHEZ-D-AFTER-DATA] [varchar](50) NULL,
	[ATHEZ-D-SIGNON] [varchar](50) NULL,
	[FILLER] [varchar](50) NULL,
	[ATHEZ-D-PLAN-NBR] [varchar](50) NULL,
	[ATHEZ-D-REC-NBR] [varchar](50) NULL,
	[ATHEZ-D-REC-TYPE-KEY] [varchar](50) NULL,
	[DateofData] [varchar](50) NULL,
	[EffectiveFromTimeKey] [varchar](50) NULL,
	[EffectiveToTimeKey] [varchar](50) NULL
) ON [PRIMARY]
GO
