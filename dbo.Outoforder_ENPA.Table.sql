USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[Outoforder_ENPA]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Outoforder_ENPA](
	[ucif_id] [nvarchar](255) NULL,
	[CustomerAcID] [nvarchar](255) NULL,
	[DPD_IntService] [float] NULL,
	[Balance] [float] NULL,
	[CurrentLimit] [float] NULL
) ON [PRIMARY]
GO
