USE [YBL_ACS]
GO
/****** Object:  Table [CURDAT].[AdvAcDemandDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CURDAT].[AdvAcDemandDetail](
	[EntityKey] [bigint] IDENTITY(1,1) NOT NULL,
	[DemandType] [varchar](25) NULL,
	[DemandDate] [date] NOT NULL,
	[DemandOverDueDate] [date] NULL,
	[DemandAmt] [numeric](16, 2) NULL,
	[RecDate] [date] NULL,
	[RecAdjDate] [date] NULL,
	[RecAmount] [numeric](16, 2) NULL,
	[BalanceDemand] [numeric](16, 2) NULL,
	[DmdSchNumber] [varchar](4) NULL,
	[CUSTOMERACID] [varchar](30) NULL,
	[AcType] [varchar](25) NULL,
	[DmdGenNum] [varchar](4) NULL,
	[TxnTag_AltKey] [tinyint] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](10) NULL,
	[DateCreated] [datetime] NULL
) ON [PRIMARY]
GO
