USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Interest_29Feb2020]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Interest_29Feb2020](
	[EntityKey] [nvarchar](255) NULL,
	[CustomerID] [nvarchar](255) NULL,
	[CustomerACID] [nvarchar](255) NULL,
	[TxnID] [nvarchar](255) NULL,
	[DemandType] [nvarchar](255) NULL,
	[DemandDate] [nvarchar](255) NULL,
	[DemandAmt] [nvarchar](255) NULL,
	[RecDate] [nvarchar](255) NULL,
	[RecAdjDate] [nvarchar](255) NULL,
	[RecAmount] [nvarchar](255) NULL,
	[BalanceDemand] [nvarchar](255) NULL,
	[DmdSchNumber] [nvarchar](255) NULL,
	[RefSystemACID] [nvarchar](255) NULL,
	[AcType] [nvarchar](255) NULL,
	[IsFullSatisfied] [nvarchar](255) NULL,
	[FullSatisfiedDate] [nvarchar](255) NULL,
	[NoOfSatisfyIteration] [nvarchar](255) NULL,
	[ScoreDayCount] [nvarchar](255) NULL,
	[CreditDemandDate] [nvarchar](255) NULL,
	[UCIF_ID] [nvarchar](255) NULL
) ON [PRIMARY]
GO
