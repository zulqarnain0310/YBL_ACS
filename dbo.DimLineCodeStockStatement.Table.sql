USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimLineCodeStockStatement]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLineCodeStockStatement](
	[StockLineCode_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[StockLineCodeAlt_Key] [smallint] NOT NULL,
	[StockLineCode] [varchar](20) NULL,
	[StockLineCodeName] [varchar](200) NULL,
	[StockLineCodeShortName] [varchar](20) NULL,
	[StockLineCodeShortNameEnum] [varchar](20) NULL,
	[StockLineCodeGroup] [varchar](50) NULL,
	[StockLineCodeSubGroup] [varchar](50) NULL,
	[StockLineCodeSegment] [varchar](50) NULL,
	[StockLineCodeValidCode] [char](1) NULL,
	[SrcSysStockLineCodeCode] [varchar](50) NULL,
	[SrcSysStockLineCodeName] [varchar](50) NULL,
	[DestSysStockLineCodeCode] [varchar](10) NULL,
	[AssetNorm] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[CodeType] [varchar](50) NULL
) ON [PRIMARY]
GO
