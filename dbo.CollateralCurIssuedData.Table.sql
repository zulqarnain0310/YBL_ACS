USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[CollateralCurIssuedData]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CollateralCurIssuedData](
	[ROW] [bigint] NULL,
	[CurSBLCissued] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
