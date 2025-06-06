USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaDynamicGrid]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaDynamicGrid](
	[EntityKey] [int] NOT NULL,
	[ControlId] [int] NULL,
	[Label] [varchar](50) NULL,
	[EnableColumnMenu] [bit] NULL,
	[HeaderToolTip] [varchar](20) NULL,
	[EnableColumnResizing] [bit] NULL,
	[Width] [smallint] NULL,
	[CellTemplate] [varchar](100) NULL,
	[visible] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MetaDynamicGrid] ADD  CONSTRAINT [DF__MetaDynam__visib__2B34E633]  DEFAULT ('1') FOR [visible]
GO
