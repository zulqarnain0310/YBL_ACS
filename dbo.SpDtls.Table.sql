USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[SpDtls]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpDtls](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ObjectID] [int] NULL,
	[SchemaID] [int] NULL,
	[Spcode] [varchar](max) NULL,
	[Spname] [varchar](max) NULL,
	[LineNumber] [int] NULL,
	[SpCreatedDate] [datetime] NULL,
	[SpModifiedDate] [datetime] NULL,
	[CreatedBy] [varchar](250) NULL,
	[ModifiedBy] [varchar](250) NULL,
	[ProcessDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
