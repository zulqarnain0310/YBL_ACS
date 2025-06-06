USE [YBL_ACS]
GO
/****** Object:  Table [pro].[RefPeriodafterpatch]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[RefPeriodafterpatch](
	[Rule_Key] [smallint] NOT NULL,
	[RuleAlt_Key] [smallint] NULL,
	[RuleType] [varchar](50) NULL,
	[BusinessRule] [varchar](1000) NULL,
	[BusienssRuleName] [varchar](1000) NULL,
	[ColumnName] [varchar](1000) NULL,
	[RefValue] [varchar](1000) NULL,
	[RefUnit] [varchar](1000) NULL,
	[LogicSql] [varchar](5000) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[SourceSystemAlt_Key] [int] NULL,
	[IRACParameter] [varchar](50) NULL,
	[Grade] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[DateModified] [smalldatetime] NULL
) ON [PRIMARY]
GO
