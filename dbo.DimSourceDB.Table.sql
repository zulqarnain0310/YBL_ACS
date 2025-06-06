USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimSourceDB]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimSourceDB](
	[Source_Key] [smallint] NOT NULL,
	[SourceAlt_Key] [smallint] NULL,
	[SourceName] [varchar](50) NULL,
	[SourceShortName] [varchar](20) NULL,
	[SourceShortNameEnum] [varchar](20) NULL,
	[SourceGroup] [varchar](50) NULL,
	[SourceSubGroup] [varchar](50) NULL,
	[SourceSegment] [varchar](50) NULL,
	[SourceDBName] [varchar](100) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[RecordStatus] [char](1) NOT NULL,
	[DateCreated] [datetime] NULL,
	[CreatedBy] [varchar](20) NOT NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [datetime] NULL,
	[ApprovedBy] [varchar](20) NOT NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
