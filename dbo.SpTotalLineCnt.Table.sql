USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SpTotalLineCnt]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpTotalLineCnt](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ServerName] [varchar](50) NULL,
	[DatabaseName] [varchar](150) NULL,
	[ObjectID] [int] NULL,
	[SchemaID] [int] NULL,
	[Routine_Type] [varchar](250) NULL,
	[Object_Name] [varchar](500) NULL,
	[Lines_Of_Code] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedDate] [datetime] NULL,
	[ProcessDate] [datetime] NULL
) ON [PRIMARY]
GO
