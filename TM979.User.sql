USE [YBL_ACS]
GO
/****** Object:  User [TM979]    Script Date: 6/2/2025 11:38:15 AM ******/
CREATE USER [TM979] FOR LOGIN [TM979] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [TM979]
GO
ALTER ROLE [db_datareader] ADD MEMBER [TM979]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [TM979]
GO
