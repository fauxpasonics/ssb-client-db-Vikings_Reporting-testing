SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Create View template
-- =============================================

CREATE VIEW [prodcopy].[STR_Contact]
AS
    SELECT  c.ParentCustomerIdYomiName
          , c.OwnerIdType
          , c.ParentCustomerIdName
          , c.ParentCustomerIdType
          , c.ParentCustomerId
          , c.ModifiedOnBehalfBy
          , c.IsAutoCreate
          , c.CreatedOnBehalfBy
          , c.OwnerId
          , c.Aging30_Base
          , c.Aging90_Base
          , c.Aging60_Base
          , c.CreditLimit_Base
          , c.AnnualIncome_Base
          , c.UTCConversionTimeZoneCode
          , c.TimeZoneRuleVersionNumber
          , c.ImportSequenceNumber
          , c.ExchangeRate
          , c.OverriddenCreatedOn
          , c.TransactionCurrencyId
          , c.LastUsedInCampaign
          , c.PreferredEquipmentId
          , c.SubscriptionId
          , c.ExternalUserIdentifier
          , c.Merged
          , c.DoNotSendMM
          , c.PreferredAppointmentTimeCode
          , c.PreferredAppointmentDayCode
          , c.MasterId
          , c.PreferredServiceId
          , c.PreferredSystemUserId
          , c.Aging90
          , c.StatusCode
          , c.Aging60
          , c.StateCode
          , c.Aging30
          , c.Fax
          , c.Telephone3
          , c.Telephone2
          , c.Telephone1
          , c.Pager
          , c.MobilePhone
          , c.VersionNumber
          , c.ChildrensNames
          , c.NumberOfChildren
          , c.ModifiedBy
          , c.ModifiedOn
          , c.CreatedBy
          , c.CreditOnHold
          , c.CreatedOn
          , c.CreditLimit
          , c.IsPrivate
          , c.TerritoryCode
          , c.AccountRoleCode
          , c.DoNotBulkPostalMail
          , c.DoNotBulkEMail
          , c.DoNotPostalMail
          , c.DoNotEMail
          , c.DoNotFax
          , c.ManagerPhone
          , c.ManagerName
          , c.DoNotPhone
          , c.EMailAddress3
          , c.AssistantPhone
          , c.EMailAddress2
          , c.AssistantName
          , c.SpousesName
          , c.EMailAddress1
          , c.FtpSiteUrl
          , c.FamilyStatusCode
          , c.WebSiteUrl
          , c.EducationCode
          , c.HasChildrenCode
          , c.AnnualIncome
          , c.GenderCode
          , c.EmployeeId
          , c.YomiFullName
          , c.GovernmentId
          , c.BirthDate
          , c.Anniversary
          , c.YomiLastName
          , c.YomiMiddleName
          , c.FullName
          , c.YomiFirstName
          , c.Suffix
          , c.LastName
          , c.MiddleName
          , c.NickName
          , c.Department
          , c.FirstName
          , c.JobTitle
          , c.Salutation
          , c.IsBackofficeCustomer
          , c.ParticipatesInWorkflow
          , c.ShippingMethodCode
          , c.PaymentTermsCode
          , c.OwningBusinessUnit
          , c.OriginatingLeadId
          , c.LeadSourceCode
          , c.PreferredContactMethodCode
          , c.CustomerTypeCode
          , c.CustomerSizeCode
          , c.DefaultPriceLevelId
          , c.ContactId
          , c.new_RSVP_kp
          , c.new_VikingsAffiliation
          , c.new_kp_game_pass_code
          , c.new_kp_game
          , c.new_kp_gender
          , c.new_USBankStadiumEvents
          , c.new_Date_of_Birth_kp
          , c.new_SG_KP
          , c.new_kp_name_rep
          , c.new_kp_phone_rep
          , c.new_kp_email_rep
          , c.new_kp_personicx_cluster
          , c.new_kp_DiscountsandRewards
          , c.new_kp_NewMinnesotaStadiumEmail
          , c.new_kp_VikingsNews
          , c.new_kp_event_attend
          , c.new_Net_Worth_Range
          , c.new_Income_Range
          , c.new_birthyear
          , c.cdi_visitorkey
          , c.cdi_twitter
          , c.cdi_totalscore
          , c.cdi_score
          , c.cdi_rowkey
          , c.cdi_partitionkey
          , c.cdi_Longitude
          , c.cdi_linkedin
          , c.cdi_latitude
          , c.cdi_ip
          , c.cdi_image
          , c.cdi_identifiedon
          , c.cdi_grade
          , c.cdi_facebook
          , c.cdi_allowtextmessages
          , c.cdi_age
          , c.str_clientrenewed
          , c.new_Event_HolidayGiftExperience
          , c.new_Event_HolidayCardEmail
          , c.new_Event_HolidayCardPrint
          , c.new_Event_SeasonEndingGift
          , c.new_Event_ClubGift
          , c.new_Event_SuiteGift
          , c.new_Event_TrainingCamp
          , c.new_Event_DraftParty
          , c.str_clientaccountwebsite
          , c.str_clientaccountsalesvolume_Base
          , c.str_clientaccountsalesvolume
          , c.str_clientaccountindustry
          , c.str_clientaccountemployeesize
          , c.str_openticketcase
          , c.str_marketingcontactsourceid
          , c.str_marketingcontacttypeid
          , c.STR_showsfamily
          , c.STR_openticketopportunity
          , c.STR_musicrap
          , c.STR_idtext
          , c.str_partnerid
          , c.str_ticketspendtotalthis_Base
          , c.STR_TicketSpendTotalThis
          , c.str_ticketspendtotallast_Base
          , c.STR_TicketSpendTotalLast
          , c.str_ticketspendtotalarena_Base
          , c.STR_TicketSpendTotalArena
          , c.str_ticketspendtotalall_Base
          , c.STR_TicketSpendTotalAll
          , c.str_ticketspendaveragethis_Base
          , c.STR_TicketSpendAverageThis
          , c.str_ticketspendaveragelast_Base
          , c.STR_TicketSpendAverageLast
          , c.str_ticketspendaveragearena_Base
          , c.STR_TicketSpendAverageArena
          , c.str_ticketspendaverageall_Base
          , c.STR_TicketSpendAverageAll
          , c.str_ticketpriceaveragethis_Base
          , c.STR_TicketPriceAverageThis
          , c.str_ticketpriceaveragelast_Base
          , c.STR_TicketPriceAverageLast
          , c.str_ticketpriceaveragearena_Base
          , c.STR_TicketPriceAverageArena
          , c.str_ticketpriceaverageall_Base
          , c.STR_TicketPriceAverageAll
          , c.STR_TicketNumberTotalThis
          , c.STR_TicketNumberTotalLast
          , c.STR_TicketNumberTotalArena
          , c.STR_TicketNumberTotalAll
          , c.STR_TicketNumberAverageThis
          , c.STR_TicketNumberAverageLast
          , c.STR_TicketNumberAverageArena
          , c.STR_TicketNumberAverageAll
          , c.STR_TicketEventTotalThis
          , c.STR_TicketEventTotalLast
          , c.STR_TicketEventTotalArena
          , c.STR_TicketEventTotalAll
          , c.STR_Select
          , c.STR_score
          , c.STR_Rating
          , c.STR_otherinformation
          , c.STR_NextActivitydate
          , c.STR_LastActivitydate
          , c.str_householdincome_Base
          , c.STR_HouseholdIncome
          , c.STR_since
          , c.STR_priority
          , c.STR_tier
          , c.STR_search
          , c.STR_number
          , c.STR_musicrock
          , c.STR_musicpop
          , c.STR_musiccountry
          , c.STR_musicclassical
          , c.STR_college
          , c.str_serviceperson
          , c.STR_sportsinterests
          , c.STR_source
          , c.STR_id
          , c.STR_hometown
          , c.STR_hobbies
          , c.STR_favoriteteam
          , c.STR_favoriterestaurant
          , c.STR_favoriteplayer
          , c.STR_favoritedestination
          , c.STR_concertinterests
          , c.STR_category
          , c2.Line1
          , c2.Line2
          , c2.Line3
          , c2.City
          , c2.StateOrProvince
          , c2.County
          , c2.Country
          , c2.PostOfficeBox
          , c2.PostalCode
    FROM    prodcopy.crmuniverse_0908 AS c
            JOIN prodcopy.customeraddress_0908 AS c2 ON c.ContactId = c2.ParentId
    WHERE   c2.AddressNumber = 1
            AND c2.AddressTypeCode IS NULL;
GO
