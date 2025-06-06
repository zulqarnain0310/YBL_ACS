USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Demandspecific]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Demandspecific](
	[EntityKey] [varchar](50) NULL,
	[DemandType] [varchar](50) NULL,
	[DemandDate] [varchar](50) NULL,
	[DemandOverDueDate] [varchar](50) NULL,
	[DemandAmt] [varchar](50) NULL,
	[RecDate] [varchar](50) NULL,
	[RecAdjDate] [varchar](50) NULL,
	[RecAmount] [varchar](50) NULL,
	[BalanceDemand] [varchar](50) NULL,
	[DmdSchNumber] [varchar](50) NULL,
	[CUSTOMERACID] [varchar](50) NULL,
	[AcType] [varchar](50) NULL,
	[DmdGenNum] [varchar](50) NULL,
	[TxnTag_AltKey] [varchar](50) NULL,
	[EffectiveFromTimeKey] [varchar](50) NULL,
	[EffectiveToTimeKey] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[DateCreated] [varchar](50) NULL
) ON [PRIMARY]
GO
