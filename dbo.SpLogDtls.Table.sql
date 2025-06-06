USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SpLogDtls]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpLogDtls](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ObjectID] [int] NULL,
	[SchemaID] [int] NULL,
	[SPName] [varchar](max) NULL,
	[SpDateModified_V1] [datetime] NULL,
	[SpDateModified_V2] [datetime] NULL,
	[ScriptStatus] [varchar](100) NULL,
	[ProcessDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
