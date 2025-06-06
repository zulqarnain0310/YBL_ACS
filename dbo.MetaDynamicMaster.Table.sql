USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaDynamicMaster]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaDynamicMaster](
	[Entitykey] [smallint] IDENTITY(1,1) NOT NULL,
	[ControlID] [int] NULL,
	[MasterTable] [varchar](50) NULL,
	[MasterColumnName] [varchar](50) NULL,
	[DisplayColumnName] [varchar](50) NULL,
	[Condition] [varchar](200) NULL,
	[CodeColumn] [varchar](50) NULL,
	[NameColumn] [varchar](50) NULL
) ON [PRIMARY]
GO
