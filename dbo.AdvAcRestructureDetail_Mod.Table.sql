USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[AdvAcRestructureDetail_Mod]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdvAcRestructureDetail_Mod](
	[EntityKey] [int] IDENTITY(1,1) NOT NULL,
	[AccountEntityId] [int] NULL,
	[RestructureTypeAlt_Key] [smallint] NULL,
	[RestructureCatgAlt_Key] [smallint] NULL,
	[RestructureProposalDt] [date] NULL,
	[RestructureDt] [date] NULL,
	[RestructureAmt] [decimal](18, 0) NULL,
	[ApprovingAuthAlt_Key] [smallint] NULL,
	[RestructureApprovalDt] [date] NULL,
	[RestructureSequenceRefNo] [int] NULL,
	[DiminutionAmount] [decimal](18, 0) NULL,
	[RestructureByAlt_Key] [int] NULL,
	[RefCustomerId] [varchar](20) NOT NULL,
	[RefSystemAcId] [varchar](30) NULL,
	[AuthorisationStatus] [char](2) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifiedBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[OverDueSinceDt] [date] NULL,
	[BankApprovalDt] [date] NULL,
	[ForwardDt] [date] NULL,
	[Remark] [varchar](250) NULL,
	[ChangeFields] [varchar](250) NULL,
 CONSTRAINT [PK_AdvAcRestructureDetail] PRIMARY KEY NONCLUSTERED 
(
	[EntityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
