USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimSecurityType]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimSecurityType](
	[SecurityType_Key] [smallint] NOT NULL,
	[SecurityTypeAlt_Key] [smallint] NULL,
	[SecurityTypeName] [varchar](50) NULL,
	[SecurityTypeShortName] [varchar](20) NULL,
	[SecurityTypeShortNameEnum] [varchar](20) NULL,
	[SecurityTypeGroup] [varchar](50) NULL,
	[SecurityTypeSubGroup] [varchar](50) NULL,
	[SecurityTypeSegment] [varchar](50) NULL,
	[SecurityTypeValidCode] [char](1) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[RecordStatus] [char](1) NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[SrcSysSecurityTypeCode] [varchar](50) NULL,
	[SrcSysSecurityTypeName] [varchar](50) NULL,
	[DestSystemSecurityTypeCode] [varchar](10) NULL
) ON [PRIMARY]
GO
