USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CollateralSubTypeData]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollateralSubTypeData](
	[ROW] [bigint] NULL,
	[CollateralSubType] [varchar](max) NULL,
	[CollateralTypeAltKey] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
