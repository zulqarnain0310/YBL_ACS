USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimCurCovRate]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCurCovRate](
	[Currency_Key] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyAlt_Key] [smallint] NOT NULL,
	[CurrencyCode] [varchar](10) NULL,
	[CurrencyName] [varchar](50) NULL,
	[ConvRate] [decimal](18, 8) NULL,
	[ConvDate] [date] NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL
) ON [PRIMARY]
GO
