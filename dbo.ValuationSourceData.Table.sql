USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[ValuationSourceData]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ValuationSourceData](
	[ROW] [bigint] NULL,
	[ValSource_ExpBusinessRule] [varchar](max) NULL,
	[SecuritySubTypeAlt_Key] [int] NULL,
	[CollateralSubTypeDescription] [varchar](500) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
