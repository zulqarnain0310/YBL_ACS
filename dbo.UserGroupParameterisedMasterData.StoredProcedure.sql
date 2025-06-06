USE [YBL_ACS]
GO
/****** Object:  StoredProcedure [dbo].[UserGroupParameterisedMasterData]    Script Date: 6/2/2025 11:38:19 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[UserGroupParameterisedMasterData] 
	@timekey INT
AS
BEGIN
	PRINT 'START'
		Update SysCRisMacMenu Set Visible=1 where MenuId in (401) 
			SELECT CtrlName
					,FldName
					,FldCaption
					,FldDataType
					,FldLength
					,ErrorCheck
					,DataSeq
					,CriticalErrorType
					,MsgFlag
					,MsgDescription
					,ReportFieldNo
					,ScreenFieldNo
					,ViableForSCD2
				FROM metaUserFieldDetail WHERE FrmName ='frmUserGroup'
					  
				 Select  EntityKey, MenuTitleId,DataSeq, ISNULL(MenuId,0) MenuId ,ISNULL(ParentId,0) ParentId,MenuCaption, ActionName,BusFld
					From SysCRisMacMenu WHERE Visible=1
					Order by MenuTitleID, DataSeq

  	Update SysCRisMacMenu Set Visible=0 where MenuId in (401) 

END







GO
