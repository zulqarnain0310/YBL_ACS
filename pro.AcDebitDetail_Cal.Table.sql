USE [YBL_ACS]
GO
/****** Object:  Table [pro].[AcDebitDetail_Cal]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[AcDebitDetail_Cal](
	[AccountEntityID] [int] NULL,
	[CustomerAcID] [varchar](20) NULL,
	[EffectiveFromTimeKey] [int] NOT NULL,
	[EffectiveToTimeKey] [int] NOT NULL
) ON [PRIMARY]
GO
