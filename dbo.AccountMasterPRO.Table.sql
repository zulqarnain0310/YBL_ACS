USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AccountMasterPRO]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountMasterPRO](
	[AccountEntityID] [int] NOT NULL,
	[CustomerAcid] [nvarchar](50) NOT NULL,
	[EffectiveFromTimekey] [int] NOT NULL,
	[EffectiveToTimekey] [int] NOT NULL
) ON [PRIMARY]
GO
