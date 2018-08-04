CREATE TABLE [prodcopy].[str_Quote]
(
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[importsequencenumber] [int] NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_agency] [money] NULL,
[str_agency_base] [money] NULL,
[str_agencycontactid] [uniqueidentifier] NULL,
[str_agencycontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_agencycontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_agencynote] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_agencypercent] [decimal] (28, 0) NULL,
[str_agencytype] [int] NULL,
[str_agencytypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_billingterms] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_bonusrevenue] [money] NULL,
[str_bonusrevenue_base] [money] NULL,
[str_cash] [money] NULL,
[str_cash_base] [money] NULL,
[str_category] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_closedate] [datetime] NULL,
[str_closeprobability] [int] NULL,
[str_comments] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_contactid] [uniqueidentifier] NULL,
[str_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_contractterms] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom1] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom10] [money] NULL,
[str_custom10_base] [money] NULL,
[str_custom11] [datetime] NULL,
[str_custom12] [datetime] NULL,
[str_custom2] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom3] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom4] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom5] [money] NULL,
[str_custom5_base] [money] NULL,
[str_custom6] [money] NULL,
[str_custom6_base] [money] NULL,
[str_custom7] [money] NULL,
[str_custom7_base] [money] NULL,
[str_custom8] [money] NULL,
[str_custom8_base] [money] NULL,
[str_custom9] [money] NULL,
[str_custom9_base] [money] NULL,
[str_customerid] [uniqueidentifier] NULL,
[str_customeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_customeridyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_enddate] [datetime] NULL,
[str_endseasonid] [uniqueidentifier] NULL,
[str_endseasonidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_exclusivity] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_expense] [money] NULL,
[str_expense_base] [money] NULL,
[str_expense2] [money] NULL,
[str_expense2_base] [money] NULL,
[str_export1] [datetime] NULL,
[str_export2] [datetime] NULL,
[str_gross] [money] NULL,
[str_gross_base] [money] NULL,
[str_id] [int] NULL,
[str_increase] [decimal] (28, 0) NULL,
[str_increasenote] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_increasetype] [int] NULL,
[str_increasetypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league1] [bit] NULL,
[str_league1name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league2] [datetime] NULL,
[str_league3] [bit] NULL,
[str_league3name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league4] [datetime] NULL,
[str_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_net] [money] NULL,
[str_net_base] [money] NULL,
[str_netprofit] [money] NULL,
[str_netprofit_base] [money] NULL,
[str_opportunityid] [uniqueidentifier] NULL,
[str_opportunityidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_playoffterms] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_pricelevelid] [uniqueidentifier] NULL,
[str_pricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priorcontractid] [uniqueidentifier] NULL,
[str_priorcontractidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_profit] [money] NULL,
[str_profit_base] [money] NULL,
[str_quoteid] [uniqueidentifier] NOT NULL,
[str_rate] [money] NULL,
[str_rate_base] [money] NULL,
[str_rate2] [money] NULL,
[str_rate2_base] [money] NULL,
[str_revenue2] [money] NULL,
[str_revenue2_base] [money] NULL,
[str_season1] [money] NULL,
[str_season1_base] [money] NULL,
[str_season10] [money] NULL,
[str_season10_base] [money] NULL,
[str_season2] [money] NULL,
[str_season2_base] [money] NULL,
[str_season3] [money] NULL,
[str_season3_base] [money] NULL,
[str_season4] [money] NULL,
[str_season4_base] [money] NULL,
[str_season5] [money] NULL,
[str_season5_base] [money] NULL,
[str_season6] [money] NULL,
[str_season6_base] [money] NULL,
[str_season7] [money] NULL,
[str_season7_base] [money] NULL,
[str_season8] [money] NULL,
[str_season8_base] [money] NULL,
[str_season9] [money] NULL,
[str_season9_base] [money] NULL,
[str_servicepersonid] [uniqueidentifier] NULL,
[str_servicepersonidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_servicepersonidyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_source] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_startdate] [datetime] NULL,
[str_startseasonid] [uniqueidentifier] NULL,
[str_startseasonidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_status] [int] NULL,
[str_statusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_trade] [money] NULL,
[str_trade_base] [money] NULL,
[str_tradenote] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_tradepercent] [decimal] (28, 0) NULL,
[str_tradetoggle] [int] NULL,
[str_tradetogglename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_tradetype] [int] NULL,
[str_tradetypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_type] [int] NULL,
[str_typename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_upsellrevenue] [money] NULL,
[str_upsellrevenue_base] [money] NULL,
[str_weightedvalue] [money] NULL,
[str_weightedvalue_base] [money] NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__str_Quote__copyl__02C769E9] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[str_Quote] ADD CONSTRAINT [PK__str_Quot__965E13A6A44D1AE4] PRIMARY KEY CLUSTERED  ([str_quoteid])
GO
