CREATE TABLE [prodcopy].[AccountExtensionbase]
(
[AccountId] [uniqueidentifier] NOT NULL,
[STR_category] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_custom1] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_custom2] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_custom3] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_custom4] [nvarchar] (550) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_id] [int] NULL,
[STR_league1] [int] NULL,
[STR_league2] [int] NULL,
[STR_league3] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_league4] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_league5] [int] NULL,
[STR_league6] [int] NULL,
[STR_league7] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_league8] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STR_source] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_serviceperson] [uniqueidentifier] NULL,
[STR_budgetamount] [money] NULL,
[str_budgetamount_Base] [money] NULL,
[STR_budgetdate] [datetime] NULL,
[STR_search] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnersalesperson] [uniqueidentifier] NULL,
[str_partnerserviceperson] [uniqueidentifier] NULL,
[str_premiumsalesperson] [uniqueidentifier] NULL,
[str_premiumserviceperson] [uniqueidentifier] NULL,
[STR_Select] [bit] NULL,
[STR_leadsourcecode] [int] NULL,
[STR_idtext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingaccountindustryid] [uniqueidentifier] NULL,
[str_marketingaccountsourceid] [uniqueidentifier] NULL,
[str_clientnewstadiumpartnersalespersonid] [uniqueidentifier] NULL,
[cdi_allowtextmessages] [bit] NULL
)
GO
CREATE NONCLUSTERED INDEX [idx_accountid] ON [prodcopy].[AccountExtensionbase] ([AccountId])
GO
