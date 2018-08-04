CREATE TABLE [prodcopy].[Contact_0209]
(
[accountid] [uniqueidentifier] NULL,
[accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountrolecode] [int] NULL,
[accountrolecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_freighttermscode] [int] NULL,
[address1_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_freighttermscode] [int] NULL,
[address2_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[address3_addressid] [uniqueidentifier] NULL,
[address3_addresstypecode] [int] NULL,
[address3_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_freighttermscode] [int] NULL,
[address3_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_latitude] [float] NULL,
[address3_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_longitude] [float] NULL,
[address3_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_shippingmethodcode] [int] NULL,
[address3_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_utcoffset] [int] NULL,
[aging30] [money] NULL,
[aging30_base] [money] NULL,
[aging60] [money] NULL,
[aging60_base] [money] NULL,
[aging90] [money] NULL,
[aging90_base] [money] NULL,
[anniversary] [datetime] NULL,
[annualincome] [money] NULL,
[annualincome_base] [money] NULL,
[assistantname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assistantphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[birthdate] [datetime] NULL,
[business2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callback] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[childrensnames] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[company] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactid] [uniqueidentifier] NOT NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[creditlimit] [money] NULL,
[creditlimit_base] [money] NULL,
[creditonhold] [bit] NULL,
[creditonholdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customersizecode] [int] NULL,
[customersizecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customertypecode] [int] NULL,
[customertypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultpricelevelid] [uniqueidentifier] NULL,
[defaultpricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[department] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkemail] [bit] NULL,
[donotbulkemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkpostalmail] [bit] NULL,
[donotbulkpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmarketingmaterialname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmm] [bit] NULL,
[educationcode] [int] NULL,
[educationcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[employeeid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[externaluseridentifier] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[familystatuscode] [int] NULL,
[familystatuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ftpsiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gendercode] [int] NULL,
[gendercodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[governmentid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[haschildrencode] [int] NULL,
[haschildrencodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[home2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbackofficecustomer] [bit] NULL,
[isbackofficecustomername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[jobtitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastusedincampaign] [datetime] NULL,
[leadsourcecode] [int] NULL,
[leadsourcecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managerphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_eml_partner] [bit] NULL,
[new_eml_partnername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_clubgift] [bit] NULL,
[new_invite_clubgiftname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_holidaycard] [bit] NULL,
[new_invite_holidaycardname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_holidaygift] [bit] NULL,
[new_invite_holidaygiftname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_presale] [bit] NULL,
[new_invite_presalename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_seasonendgift] [bit] NULL,
[new_invite_seasonendgiftname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_suitegift] [bit] NULL,
[new_invite_suitegiftname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_travel] [bit] NULL,
[new_invite_travelname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_vip] [bit] NULL,
[new_invite_vipname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_invite_vvip] [bit] NULL,
[new_invite_vvipname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_manager_club] [bit] NULL,
[new_manager_clubname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_manager_event] [bit] NULL,
[new_manager_eventname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_manager_suites] [bit] NULL,
[new_manager_suitesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_manager_suitetickets] [bit] NULL,
[new_manager_suiteticketsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_manager_tickets] [bit] NULL,
[new_manager_ticketsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[nickname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[numberofchildren] [int] NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[pager] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactid] [uniqueidentifier] NULL,
[parentcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomerid] [uniqueidentifier] NULL,
[parentcustomeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[paymenttermscode] [int] NULL,
[paymenttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmentdaycode] [int] NULL,
[preferredappointmentdaycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmenttimecode] [int] NULL,
[preferredappointmenttimecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredcontactmethodcode] [int] NULL,
[preferredcontactmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredequipmentid] [uniqueidentifier] NULL,
[preferredequipmentidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredserviceid] [uniqueidentifier] NULL,
[preferredserviceidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuserid] [uniqueidentifier] NULL,
[preferredsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[salutation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[shippingmethodcode] [int] NULL,
[shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[spousesname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_agerange] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_category] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_college] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_concertinterests] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_datawarehouseid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_externalcapacitymodel] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_externalclustername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_externalprioritymodel] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_favoritedestination] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_favoriteplayer] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_favoriterestaurant] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_favoriteteam] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_hobbies] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_hometown] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_householdincome] [money] NULL,
[str_householdincome_base] [money] NULL,
[str_id] [int] NULL,
[str_idtext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_lastactivitydate] [datetime] NULL,
[str_marketingcontactsourceid] [uniqueidentifier] NULL,
[str_marketingcontactsourceidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingcontacttypeid] [uniqueidentifier] NULL,
[str_marketingcontacttypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_musicclassical] [bit] NULL,
[str_musicclassicalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_musiccountry] [bit] NULL,
[str_musiccountryname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_musicpop] [bit] NULL,
[str_musicpopname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_musicrap] [bit] NULL,
[str_musicrapname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_musicrock] [bit] NULL,
[str_musicrockname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_neglectmeter] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_nextactivitydate] [datetime] NULL,
[str_nextactivitysubject] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_number] [nvarchar] (2500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_openactivitycount] [int] NULL,
[str_openticketcase] [bit] NULL,
[str_openticketcasename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_openticketopportunity] [bit] NULL,
[str_openticketopportunityname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppdaysinstage] [int] NULL,
[str_oppproduct] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppsource] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_oppstage] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_otherinformation] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnerid] [uniqueidentifier] NULL,
[str_partneridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partneridyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_premiumtype] [uniqueidentifier] NULL,
[str_premiumtypename] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priority] [int] NULL,
[str_rating] [int] NULL,
[str_ratingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_score] [int] NULL,
[str_search] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_select] [bit] NULL,
[str_selectname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_serviceperson] [uniqueidentifier] NULL,
[str_servicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_servicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_showsfamily] [bit] NULL,
[str_showsfamilyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_since] [datetime] NULL,
[str_source] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_sportsinterests] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_test] [datetime] NULL,
[str_test_date] [datetime] NULL,
[str_test_state] [int] NULL,
[str_ticketeventtotalall] [int] NULL,
[str_ticketeventtotalarena] [int] NULL,
[str_ticketeventtotallast] [int] NULL,
[str_ticketeventtotalthis] [int] NULL,
[str_ticketnumberaverageall] [decimal] (28, 0) NULL,
[str_ticketnumberaveragearena] [decimal] (28, 0) NULL,
[str_ticketnumberaveragelast] [decimal] (28, 0) NULL,
[str_ticketnumberaveragethis] [decimal] (28, 0) NULL,
[str_ticketnumbertotalall] [int] NULL,
[str_ticketnumbertotalarena] [int] NULL,
[str_ticketnumbertotallast] [int] NULL,
[str_ticketnumbertotalthis] [int] NULL,
[str_ticketpriceaverageall] [money] NULL,
[str_ticketpriceaverageall_base] [money] NULL,
[str_ticketpriceaveragearena] [money] NULL,
[str_ticketpriceaveragearena_base] [money] NULL,
[str_ticketpriceaveragelast] [money] NULL,
[str_ticketpriceaveragelast_base] [money] NULL,
[str_ticketpriceaveragethis] [money] NULL,
[str_ticketpriceaveragethis_base] [money] NULL,
[str_ticketspendaverageall] [money] NULL,
[str_ticketspendaverageall_base] [money] NULL,
[str_ticketspendaveragearena] [money] NULL,
[str_ticketspendaveragearena_base] [money] NULL,
[str_ticketspendaveragelast] [money] NULL,
[str_ticketspendaveragelast_base] [money] NULL,
[str_ticketspendaveragethis] [money] NULL,
[str_ticketspendaveragethis_base] [money] NULL,
[str_ticketspendtotalall] [money] NULL,
[str_ticketspendtotalall_base] [money] NULL,
[str_ticketspendtotalarena] [money] NULL,
[str_ticketspendtotalarena_base] [money] NULL,
[str_ticketspendtotallast] [money] NULL,
[str_ticketspendtotallast_base] [money] NULL,
[str_ticketspendtotalthis] [money] NULL,
[str_ticketspendtotalthis_base] [money] NULL,
[suffix] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territorycode] [int] NULL,
[territorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[websiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifirstname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifullname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomilastname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomimiddlename] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF_ProdCopy_Contact] DEFAULT (getdate()),
[new_ssbcrmsystemacctid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemarchticsids] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemcontactid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemDimcustomerIds] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemSSIDWinner] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
