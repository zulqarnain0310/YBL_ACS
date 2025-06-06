USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DbObjChangeLog]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DbObjChangeLog](
	[LogID] [int] IDENTITY(1,1) NOT NULL,
	[DatabaseName] [varchar](256) NULL,
	[SchemaName] [varchar](50) NULL,
	[DbType] [varchar](50) NULL,
	[EventType] [varchar](256) NULL,
	[ObjectName] [varchar](256) NULL,
	[ObjectType] [varchar](50) NULL,
	[SqlCommand] [varchar](max) NULL,
	[LoginName] [varchar](256) NULL,
	[HostName] [varchar](100) NULL,
	[TSql] [varchar](max) NULL,
	[PostTime] [datetime] NULL,
	[ServerName] [varchar](100) NULL,
	[SPID] [varchar](10) NULL,
	[ObjectID] [int] NULL,
	[SchemaID] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
