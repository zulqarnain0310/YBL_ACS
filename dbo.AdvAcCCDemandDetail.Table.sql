USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcCCDemandDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcCCDemandDetail](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [varchar](30) NULL,
	[DemandType] [varchar](25) NULL,
	[DemandDate] [date] NOT NULL,
	[DemandAmt] [decimal](16, 2) NULL,
	[RecDate] [date] NULL,
	[RecAdjDate] [date] NULL,
	[RecAmount] [decimal](16, 2) NULL,
	[BalanceDemand] [decimal](16, 2) NULL,
	[DmdSchNumber] [tinyint] NULL,
	[AcType] [varchar](25) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[MnemonicCode] [varchar](20) NULL
) ON [PRIMARY]
GO
