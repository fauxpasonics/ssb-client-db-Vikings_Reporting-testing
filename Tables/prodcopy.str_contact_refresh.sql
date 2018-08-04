CREATE TABLE [prodcopy].[str_contact_refresh]
(
[contactid] [uniqueidentifier] NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemcontactid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomerid] [uniqueidentifier] NULL,
[parentcustomeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_category] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_lastactivitydate] [datetime] NULL,
[str_neglectmeter] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_nextactivitydate] [datetime] NULL,
[str_nextactivitysubject] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_number] [nvarchar] (2500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppproduct] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppsource] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppstage] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
