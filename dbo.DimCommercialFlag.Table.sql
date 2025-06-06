USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimCommercialFlag]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCommercialFlag](
	[CommercialFlag_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[CommercialFlagAlt_Key]  AS ([CommercialFlag_Key]),
	[CommercialFlagCode] [varchar](20) NULL,
	[CommercialFlagName] [varchar](200) NULL,
	[CommercialFlagShortName] [varchar](20) NULL,
	[CommercialFlagShortNameEnum] [varchar](20) NULL,
	[CommercialFlagGroup] [varchar](50) NULL,
	[CommercialFlagSubGroup] [varchar](50) NULL,
	[CommercialFlagSegment] [varchar](50) NULL,
	[SrcSysCommercialFlagCode] [varchar](10) NULL,
	[SrcSysCommercialFlagName] [varchar](50) NULL,
	[DestSysCommercialFlagCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModifie] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CommercialFlag_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
