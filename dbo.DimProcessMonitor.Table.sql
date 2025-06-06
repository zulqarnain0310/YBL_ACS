USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimProcessMonitor]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimProcessMonitor](
	[Process_Key] [smallint] NOT NULL,
	[ProcessAlt_Key] [smallint] NULL,
	[ProcessName] [varchar](200) NULL,
	[ProcessShortName] [varchar](200) NULL,
	[ProcessShortNameEnum] [varchar](200) NULL,
	[ProcessGroup] [varchar](200) NULL,
	[ProcessSubGroup] [varchar](200) NULL,
	[ProcessSegment] [varchar](200) NULL,
	[ProcessDBName] [varchar](200) NULL,
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
