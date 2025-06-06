USE [YBL_ACS]
GO
/****** Object:  Table [CURDAT].[AdvAcRestructureDetail]    Script Date: 6/2/2025 11:38:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CURDAT].[AdvAcRestructureDetail](
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
	[CDRFlg] [char](1) NULL,
	[ExitCDRFlg] [char](1) NULL,
	[CutOffDate] [date] NULL,
	[RepaymentStartDate] [date] NULL,
	[RestructureReason] [char](3) NULL,
	[OverDueSinceDt] [date] NULL,
	[BankApprovalDt] [date] NULL,
	[ForwardDt] [date] NULL,
	[Remark] [varchar](250) NULL,
	[SDR_INVOKED] [char](1) NULL,
	[SDR_REFER_DATE] [date] NULL,
 CONSTRAINT [PK_AdvAcRestructureDetail] PRIMARY KEY NONCLUSTERED 
(
	[EntityKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO
