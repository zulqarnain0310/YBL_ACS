USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AccountMaster]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AccountMaster](
	[AccountEntityID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerAcid] [varchar](30) NULL,
	[EffectiveFromTimekey] [int] NULL,
	[EffectiveToTimekey] [int] NULL
) ON [PRIMARY]
GO
