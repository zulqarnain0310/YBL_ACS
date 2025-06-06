USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimLineProductCodeReview_mod]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLineProductCodeReview_mod](
	[ReviewLineProductCode_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[ReviewLineProductCodeAlt_Key] [smallint] NOT NULL,
	[ReviewLineProductCode] [varchar](20) NULL,
	[ReviewLineProductCodeName] [varchar](200) NULL,
	[ReviewLineProductCodeShortName] [varchar](20) NULL,
	[ReviewLineProductCodeShortNameEnum] [varchar](20) NULL,
	[ReviewLineProductCodeGroup] [varchar](50) NULL,
	[ReviewLineProductCodeSubGroup] [varchar](50) NULL,
	[ReviewLineProductCodeSegment] [varchar](50) NULL,
	[ReviewLineProductCodeValidCode] [char](1) NULL,
	[SrcSysReviewLineProductCodeCode] [varchar](50) NULL,
	[SrcSysReviewLineProductCodeName] [varchar](50) NULL,
	[DestSysReviewLineProductCodeCode] [varchar](10) NULL,
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
	[Remarks] [varchar](1000) NULL,
	[ChangeFields] [varchar](250) NULL,
	[ApprovedByFirstLevel] [varchar](50) NULL,
	[DateApprovedFirstLevel] [datetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[CodeType] [varchar](50) NULL,
	[UploadID] [int] NULL,
	[ScreenFlag] [varchar](2) NULL
) ON [PRIMARY]
GO
