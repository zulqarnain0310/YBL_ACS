USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcRecoveryDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcRecoveryDetail](
	[EntityKey] [bigint] IDENTITY(1,1) NOT NULL,
	[CUSTOMERACID] [varchar](30) NULL,
	[AcType] [varchar](5) NULL,
	[RecAmt] [decimal](16, 2) NULL,
	[RecDate] [date] NOT NULL,
	[CashRecDate] [date] NOT NULL,
	[DemandDate] [date] NULL,
	[DemandAdj] [decimal](16, 2) NULL,
	[BalRecovery] [decimal](16, 2) NULL,
	[RecSchNumber] [varchar](5) NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [date] NULL
) ON [PRIMARY]
GO
