USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcCCDemandDetail_Seg01]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcCCDemandDetail_Seg01](
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
/****** Object:  Index [AdvAcCCDemandDetail_ctrl_Seg01]    Script Date: 6/2/2025 11:38:16 AM ******/
CREATE CLUSTERED INDEX [AdvAcCCDemandDetail_ctrl_Seg01] ON [dbo].[AdvAcCCDemandDetail_Seg01]
(
	[EntityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [AdvAcCCDemandDetail_001_IX_Seg01]    Script Date: 6/2/2025 11:38:18 AM ******/
CREATE NONCLUSTERED INDEX [AdvAcCCDemandDetail_001_IX_Seg01] ON [dbo].[AdvAcCCDemandDetail_Seg01]
(
	[CustomerID] ASC,
	[DemandDate] ASC,
	[BalanceDemand] ASC,
	[UCIF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
/****** Object:  Index [AdvAcCCDemandDetail_002_IX_Seg01]    Script Date: 6/2/2025 11:38:18 AM ******/
CREATE NONCLUSTERED INDEX [AdvAcCCDemandDetail_002_IX_Seg01] ON [dbo].[AdvAcCCDemandDetail_Seg01]
(
	[DemandDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [AdvAcCCDemandDetail_003_IX_Seg01]    Script Date: 6/2/2025 11:38:18 AM ******/
CREATE NONCLUSTERED INDEX [AdvAcCCDemandDetail_003_IX_Seg01] ON [dbo].[AdvAcCCDemandDetail_Seg01]
(
	[CustomerID] ASC,
	[DemandType] ASC,
	[UCIF_ID] ASC
)
INCLUDE([BalanceDemand]) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
