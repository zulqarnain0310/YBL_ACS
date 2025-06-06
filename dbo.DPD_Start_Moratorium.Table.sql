USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DPD_Start_Moratorium]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DPD_Start_Moratorium](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[BranchCode] [varchar](20) NULL,
	[UCIF_ID] [varchar](50) NULL,
	[UcifEntityID] [int] NULL,
	[RefCustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[AccountEntityID] [int] NULL,
	[CustomerAcID] [varchar](30) NULL,
	[SourceAlt_Key] [tinyint] NULL,
	[FacilityType] [varchar](10) NULL,
	[Balance] [decimal](16, 2) NULL,
	[CurrentLimitDt] [date] NULL,
	[ContiExcessDt] [date] NULL,
	[StockStDt] [date] NULL,
	[DebitSinceDt] [date] NULL,
	[LastCrDate] [date] NULL,
	[InttServiced] [char](1) NULL,
	[IntNotServicedDt] [date] NULL,
	[OverdueAmt] [decimal](18, 2) NULL,
	[OverDueSinceDt] [date] NULL,
	[ReviewDueDt] [date] NULL,
	[CreditsinceDt] [date] NULL,
	[DPD_IntService] [int] NULL,
	[DPD_NoCredit] [int] NULL,
	[DPD_Overdrawn] [int] NULL,
	[DPD_Overdue] [int] NULL,
	[DPD_Renewal] [int] NULL,
	[DPD_StockStmt] [int] NULL,
	[DPD_Max] [int] NULL,
	[DPD_FinMaxType] [varchar](50) NULL,
	[InitialNpaDt] [date] NULL,
	[FinalNpaDt] [date] NULL,
	[InitialAssetClassAlt_Key] [int] NULL,
	[FinalAssetClassAlt_Key] [int] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[PrincOverdueSinceDt] [date] NULL,
	[DPD_PrincOverdue] [int] NULL,
	[IntOverdue] [decimal](18, 2) NULL,
	[IntOverdueSinceDt] [date] NULL,
	[DPD_IntOverdueSince] [int] NULL,
	[OtherOverdue] [decimal](18, 2) NULL,
	[OtherOverdueSinceDt] [date] NULL,
	[DPD_OtherOverdueSince] [int] NULL,
	[ProductCode] [varchar](20) NULL,
	[FlgLCBG] [char](1) NULL
) ON [PRIMARY]
GO
