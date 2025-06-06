USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AdvAcCCDemandDetail_old5]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AdvAcCCDemandDetail_old5](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [varchar](10) NULL,
	[CustomerACID] [varchar](25) NULL,
	[TxnID] [varchar](50) NULL,
	[DemandType] [varchar](25) NULL,
	[DemandDate] [date] NOT NULL,
	[DemandAmt] [decimal](16, 2) NULL,
	[RecDate] [date] NULL,
	[RecAdjDate] [date] NULL,
	[RecAmount] [decimal](16, 2) NULL,
	[BalanceDemand] [decimal](16, 2) NULL,
	[DmdSchNumber] [tinyint] NULL,
	[RefSystemACID] [varchar](20) NULL,
	[AcType] [varchar](25) NULL,
	[IsFullSatisfied] [bit] NULL,
	[FullSatisfiedDate] [date] NULL,
	[NoOfSatisfyIteration] [smallint] NULL,
	[ScoreDayCount] [smallint] NULL,
	[CreditDemandDate] [date] NULL,
	[UCIF_ID] [varchar](50) NULL
) ON [PRIMARY]
GO
