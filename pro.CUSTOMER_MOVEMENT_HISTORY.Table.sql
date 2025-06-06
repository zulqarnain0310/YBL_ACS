USE [YBL_ACS]
GO
/****** Object:  Table [pro].[CUSTOMER_MOVEMENT_HISTORY]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[CUSTOMER_MOVEMENT_HISTORY](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[UCIF_ID] [varchar](50) NULL,
	[RefCustomerID] [varchar](50) NULL,
	[SourceSystemCustomerID] [varchar](50) NULL,
	[CustomerName] [varchar](225) NULL,
	[SysAssetClassAlt_Key] [int] NULL,
	[SysNPA_Dt] [date] NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[MovementFromDate] [date] NULL,
	[MovementFromStatus] [varchar](10) NULL,
	[MovementToStatus] [varchar](10) NULL,
	[MovementToDate] [date] NULL,
	[TotOsCust] [decimal](18, 2) NULL
) ON [PRIMARY]
GO
