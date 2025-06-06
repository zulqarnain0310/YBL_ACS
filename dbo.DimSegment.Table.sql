USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimSegment]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimSegment](
	[Segment_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[SegmentAlt_Key] [smallint] NOT NULL,
	[SegmentName] [varchar](50) NULL,
	[SegmentShortName] [varchar](20) NULL,
	[SegmentShortNameEnum] [varchar](20) NULL,
	[SegmentGroup] [varchar](50) NULL,
	[SegmentSubGroup] [varchar](50) NULL,
	[SegmentValidCode] [char](1) NULL,
	[SegmentOrder] [smallint] NULL,
	[Green] [smallint] NULL,
	[Amber] [smallint] NULL,
	[Red] [smallint] NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
