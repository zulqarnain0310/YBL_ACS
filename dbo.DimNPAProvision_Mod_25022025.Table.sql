USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimNPAProvision_Mod_25022025]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimNPAProvision_Mod_25022025](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[ProvisionAlt_Key] [int] NULL,
	[Segment] [varchar](20) NULL,
	[ProvisionRule] [varchar](20) NULL,
	[SecurityApplicable] [varchar](1) NULL,
	[ProductAlt_Key] [varchar](20) NULL,
	[ProvisionName] [varchar](255) NULL,
	[ProvisionShortNameEnum] [varchar](255) NULL,
	[ProvisionSecured] [decimal](5, 2) NULL,
	[ProvisionUnSecured] [decimal](5, 2) NULL,
	[LowerDPD] [int] NULL,
	[UpperDPD] [int] NULL,
	[DB1_PROV] [decimal](18, 0) NULL,
	[DB2_PROV] [decimal](18, 0) NULL,
	[ProvProductCat] [varchar](255) NULL,
	[RBIProvisionSecured] [decimal](18, 0) NULL,
	[RBIProvisionUnSecured] [decimal](18, 0) NULL,
	[AdditionalprovisionRBINORMS] [varchar](30) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[ChangeFields] [varchar](500) NULL,
	[Remarks] [varchar](500) NULL,
	[AuthorisationStatus] [varchar](5) NULL,
	[CreatedBy] [varchar](50) NULL,
	[DateCreated] [datetime] NULL,
	[ModifiedBy] [varchar](50) NULL,
	[DateModified] [datetime] NULL,
	[ApprovedBy] [varchar](50) NULL,
	[DateApproved] [datetime] NULL,
	[EffectiveFromDate] [date] NULL,
	[DateApprovedFirstLevel] [datetime] NULL,
	[ApprovedByFirstLevel] [varchar](20) NULL
) ON [PRIMARY]
GO
