USE [YBL_ACS]
GO
/****** Object:  Table [dbo].[DimMnemonicCode]    Script Date: 6/2/2025 11:38:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimMnemonicCode](
	[Mnemonic_Key] [smallint] IDENTITY(1,1) NOT NULL,
	[MnemonicAlt_Key]  AS ([Mnemonic_Key]),
	[MnemonicCode] [varchar](20) NULL,
	[MnemonicName] [varchar](200) NOT NULL,
	[MnemonicShortName] [varchar](50) NULL,
	[MnemonicShortNameEnum] [varchar](20) NULL,
	[MnemonicGroup] [varchar](50) NULL,
	[MnemonicSubGroup] [varchar](50) NULL,
	[MnemonicSegment] [varchar](50) NULL,
	[SrcSysMnemonicCode] [varchar](50) NULL,
	[SrcSysMnemonicName] [varchar](50) NULL,
	[DestSysMnemonicCode] [varchar](10) NULL,
	[AuthorisationStatus] [varchar](20) NULL,
	[EffectiveFromTimeKey] [int] NULL,
	[EffectiveToTimeKey] [int] NULL,
	[CreatedBy] [varchar](20) NULL,
	[DateCreated] [smalldatetime] NULL,
	[ModifyBy] [varchar](20) NULL,
	[DateModified] [smalldatetime] NULL,
	[ApprovedBy] [varchar](20) NULL,
	[DateApproved] [smalldatetime] NULL,
	[D2Ktimestamp] [timestamp] NOT NULL,
	[IsInterest] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[Mnemonic_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
