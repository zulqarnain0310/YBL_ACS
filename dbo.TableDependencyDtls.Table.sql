USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[TableDependencyDtls]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TableDependencyDtls](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ServerName] [varchar](50) NULL,
	[ServerType] [varchar](50) NULL,
	[DbName] [varchar](100) NULL,
	[ObjectID] [int] NULL,
	[SchemaID] [int] NULL,
	[SpName] [varchar](250) NULL,
	[TableName] [varchar](250) NULL,
	[SpCreatedDate] [datetime] NULL,
	[SpModifiedDate] [datetime] NULL,
	[TableInfo] [varchar](50) NULL,
	[DatabaseInfo] [varchar](50) NULL,
	[ProcessDate] [datetime] NULL
) ON [PRIMARY]
GO
