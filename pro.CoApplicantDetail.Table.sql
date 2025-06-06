USE [YBL_ACS]
GO
/****** Object:  Table [pro].[CoApplicantDetail]    Script Date: 6/2/2025 11:38:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [pro].[CoApplicantDetail](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[RefCustomerID] [varchar](20) NULL,
	[CustomerAcid] [varchar](20) NULL,
	[JointBorFlg] [varchar](10) NULL,
	[EffectiveFromTimekey] [int] NULL,
	[EffectiveToTimekey] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EntityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
