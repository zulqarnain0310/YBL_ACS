USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcCCRecoveryDetail_Seg01]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcCCRecoveryDetail_Seg01](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[TxnID] [varchar](50) NULL,
	[CustomerID] [varchar](30) NULL,
	[RecAmt] [decimal](16, 2) NULL,
	[RecDate] [date] NOT NULL,
	[DemandDate] [date] NULL,
	[BalRecovery] [decimal](16, 2) NULL,
	[UCIF_ID] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Index [AdvAcCCRecoveryDetail_ctrl_Seg01]    Script Date: 6/2/2025 11:38:16 AM ******/
CREATE CLUSTERED INDEX [AdvAcCCRecoveryDetail_ctrl_Seg01] ON [dbo].[AdvAcCCRecoveryDetail_Seg01]
(
	[EntityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [AdvAcCCRecoveryDetail_001_IX_Seg01]    Script Date: 6/2/2025 11:38:18 AM ******/
CREATE NONCLUSTERED INDEX [AdvAcCCRecoveryDetail_001_IX_Seg01] ON [dbo].[AdvAcCCRecoveryDetail_Seg01]
(
	[CustomerID] ASC,
	[BalRecovery] ASC,
	[RecDate] ASC,
	[UCIF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
GO
