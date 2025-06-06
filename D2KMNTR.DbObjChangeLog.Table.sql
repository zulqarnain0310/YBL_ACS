USE [YBL_ACS]
GO
/****** Object:  Table [D2KMNTR].[DbObjChangeLog]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [D2KMNTR].[DbObjChangeLog](
	[LogID] [int] IDENTITY(1,1) NOT NULL,
	[DatabaseName] [varchar](256) NULL,
	[SchemaName] [varchar](50) NULL,
	[DbType] [varchar](50) NULL,
	[EventType] [varchar](256) NULL,
	[ObjectName] [varchar](256) NULL,
	[ObjectType] [varchar](50) NULL,
	[ChangeDescription] [varchar](max) NULL,
	[SqlCommand] [varchar](max) NULL,
	[LoginName] [varchar](256) NULL,
	[HostName] [varchar](100) NULL,
	[TSql] [varchar](max) NULL,
	[PostTime] [datetime] NULL,
	[ServerName] [varchar](100) NULL,
	[SPID] [varchar](10) NULL,
 CONSTRAINT [PK_DbObjChangeLog] PRIMARY KEY CLUSTERED 
(
	[LogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
