USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimMOCType]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimMOCType](
	[MOCType_Key] [smallint] NOT NULL,
	[MOCTypeAlt_Key] [smallint] NULL,
	[MOCTypeName] [varchar](50) NULL,
	[MOCTypeShortName] [varchar](20) NULL,
	[MOCTypeShortNameEnum] [varchar](20) NULL,
	[MOCTypeGroup] [varchar](50) NULL,
	[MOCTypeSubGroup] [varchar](50) NULL,
	[MOCTypeSegment] [varchar](50) NULL,
	[MOCTypeValidCode] [char](1) NULL,
	[SrcSysMOCTypeCode] [varchar](50) NULL,
	[SrcSysMOCTypeName] [varchar](50) NULL,
	[DestSysMOCTypeCode] [varchar](10) NULL,
	[DestSysMOCTypeValidCode`] [char](1) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
