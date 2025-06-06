USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaDynamicMasterFilter]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaDynamicMasterFilter](
	[EntityKey] [smallint] IDENTITY(1,1) NOT NULL,
	[MasterFilterGrpKey] [smallint] NOT NULL,
	[MasterFilterKey] [smallint] NOT NULL,
	[ControlID] [int] NOT NULL,
	[FilterMasterControlName] [varchar](50) NOT NULL,
	[RefColumnName] [varchar](50) NULL,
	[FilterByColumnName] [varchar](50) NULL,
	[FilterBySelectValue] [varchar](100) NULL,
	[FilterByRemoveValue] [varchar](100) NULL,
	[MenuID] [smallint] NULL,
	[ExpectedValue] [varchar](50) NULL
) ON [PRIMARY]
GO
