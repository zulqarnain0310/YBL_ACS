USE [YBL_ACS]
GO
/****** Object:  Table [pro].[UcifidMaster]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[UcifidMaster](
	[UCIFEntityID] [int] IDENTITY(1,1) NOT NULL,
	[UCIFID] [varchar](30) NULL,
	[EffectiveFromTimekey] [int] NULL,
	[EffectiveToTimekey] [int] NULL
) ON [PRIMARY]
GO
