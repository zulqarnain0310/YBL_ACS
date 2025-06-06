USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimLineCodeReview]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLineCodeReview](
	[ReviewLineCode_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[ReviewLineCodeAlt_Key] [smallint] NOT NULL,
	[ReviewLineCode] [varchar](20) NULL,
	[ReviewLineCodeName] [varchar](200) NULL,
	[ReviewLineCodeShortName] [varchar](20) NULL,
	[ReviewLineCodeShortNameEnum] [varchar](20) NULL,
	[ReviewLineCodeGroup] [varchar](50) NULL,
	[ReviewLineCodeSubGroup] [varchar](50) NULL,
	[ReviewLineCodeSegment] [varchar](50) NULL,
	[ReviewLineCodeValidCode] [char](1) NULL,
	[SrcSysReviewLineCodeCode] [varchar](50) NULL,
	[SrcSysReviewLineCodeName] [varchar](50) NULL,
	[DestSysReviewLineCodeCode] [varchar](10) NULL,
	[AssetNorm] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[CodeType] [varchar](50) NULL
) ON [PRIMARY]
GO
