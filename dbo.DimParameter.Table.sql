USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimParameter]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimParameter](
	[DimParameter_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[DimParameterName] [varchar](50) NULL,
	[Parameter_Key] [int] NULL,
	[ParameterAlt_Key] [smallint] NULL,
	[ParameterName] [varchar](250) NULL,
	[ParameterShortName] [varchar](30) NULL,
	[ParameterShortNameEnum] [varchar](20) NULL,
	[SrcSysParameterCode] [varchar](50) NULL,
	[SrcSysParameterName] [varchar](50) NULL,
	[DestSysarameterCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[CibilCode] [varchar](5) NULL
) ON [PRIMARY]
GO
