USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[customermaster_20230116]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customermaster_20230116](
	[CustomerEntityID] [int] IDENTITY(1,1) NOT NULL,
	[SourceCustomerID] [varchar](30) NULL,
	[EffectiveFromTimekey] [int] NULL,
	[EffectiveToTimekey] [int] NULL
) ON [PRIMARY]
GO
