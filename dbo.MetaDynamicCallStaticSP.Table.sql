USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[MetaDynamicCallStaticSP]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MetaDynamicCallStaticSP](
	[Entitykey] [smallint] IDENTITY(1,1) NOT NULL,
	[ControlID] [int] NULL,
	[SPName] [varchar](200) NULL,
	[ClientSideParams] [varchar](1000) NULL,
	[ServerSideParams] [varchar](1000) NULL
) ON [PRIMARY]
GO
