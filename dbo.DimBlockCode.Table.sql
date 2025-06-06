USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimBlockCode]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimBlockCode](
	[BlockCode_Key] [smallint] NOT NULL,
	[BlockCodeAlt_Key] [smallint] NOT NULL,
	[BlockCode] [varchar](20) NULL,
	[BlockCodeName] [varchar](200) NULL,
	[BlockCodePriority] [varchar](200) NULL,
	[BlockCodeShortName] [varchar](20) NULL,
	[BlockCodeShortNameEnum] [varchar](20) NULL,
	[BlockCodeGroup] [varchar](50) NULL,
	[BlockCodeSubGroup] [varchar](50) NULL,
	[BlockCodeSegment] [varchar](50) NULL,
	[BlockCodeValidCode] [char](1) NULL,
	[SrcSysBlockCodeCode] [varchar](50) NULL,
	[SrcSysBlockCodeName] [varchar](50) NULL,
	[DestSysBlockCodeCode] [varchar](10) NULL,
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
PRIMARY KEY CLUSTERED 
(
	[BlockCode_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
