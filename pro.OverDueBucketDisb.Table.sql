USE [YBL_ACS]
GO
/****** Object:  Table [pro].[OverDueBucketDisb]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[OverDueBucketDisb](
	[Ac_Key] [int] IDENTITY(1,1) NOT NULL,
	[AccountEntityID] [int] NULL,
	[CustomerAcid] [nvarchar](30) NULL,
	[DueDate] [date] NULL,
	[PrincOverdue] [decimal](18, 2) NULL,
	[IntOverdue] [decimal](18, 2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
