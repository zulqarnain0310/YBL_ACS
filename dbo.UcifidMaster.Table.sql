USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[UcifidMaster]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UcifidMaster](
	[UCIFEntityID] [int] NULL,
	[UCIFID] [varchar](50) NULL,
	[EffectiveFromTimekey] [int] NOT NULL,
	[EffectiveToTimekey] [int] NOT NULL
) ON [PRIMARY]
GO
