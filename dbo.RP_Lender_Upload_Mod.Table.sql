USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[RP_Lender_Upload_Mod]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RP_Lender_Upload_Mod](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerEntityID] [int] NULL,
	[UCIC_ID] [varchar](20) NULL,
	[CustomerID] [varchar](20) NULL,
	[PAN_No] [varchar](12) NULL,
	[CustomerName] [varchar](100) NULL,
	[LenderName] [varchar](100) NULL,
	[InDefaultDate] [datetime] NULL,
	[OutOfDefaultDate] [datetime] NULL,
	[ChangeFields] [varchar](100) NULL,
	[Remarks] [varchar](100) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[AuthorisationStatus] [varchar](5) NULL,
	[CreatedBy] [varchar](50) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](50) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](50) NULL,
	[DateApproved] [smalldatetime] NULL
) ON [PRIMARY]
GO
