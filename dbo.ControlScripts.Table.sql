USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ControlScripts]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ControlScripts](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[UCIF_ID] [varchar](50) NULL,
	[PANNO] [varchar](12) NULL,
	[CustomerAcID] [varchar](30) NULL,
	[RefCustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[SourceName] [varchar](20) NULL,
	[DPD_Max] [int] NULL,
	[POS] [decimal](16, 2) NULL,
	[BalanceInCrncy] [decimal](16, 2) NULL,
	[Balance] [decimal](16, 2) NULL,
	[SysNPA_Dt] [varchar](20) NULL,
	[FinalAssetClassName] [varchar](20) NULL,
	[ExceptionCode] [smallint] NULL,
	[ExceptionDescription] [varchar](200) NULL,
	[DPDPreviousDay] [int] NULL,
	[DPDCurrentDay] [int] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL
) ON [PRIMARY]
GO
