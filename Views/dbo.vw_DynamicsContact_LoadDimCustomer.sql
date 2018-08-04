SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO














/*****Hash Rules for Reference******
WHEN 'int' THEN 'ISNULL(RTRIM(CONVERT(varchar(10),' + COLUMN_NAME + ')),''DBNULL_INT'')'
WHEN 'bigint' THEN 'ISNULL(RTRIM(CONVERT(varchar(10),' + COLUMN_NAME + ')),''DBNULL_BIGINT'')'
WHEN 'datetime' THEN 'ISNULL(RTRIM(CONVERT(varchar(25),' + COLUMN_NAME + ')),''DBNULL_DATETIME'')'  
WHEN 'datetime2' THEN 'ISNULL(RTRIM(CONVERT(varchar(25),' + COLUMN_NAME + ')),''DBNULL_DATETIME'')'
WHEN 'date' THEN 'ISNULL(RTRIM(CONVERT(varchar(10),' + COLUMN_NAME + ',112)),''DBNULL_DATE'')' 
WHEN 'bit' THEN 'ISNULL(RTRIM(CONVERT(varchar(10),' + COLUMN_NAME + ')),''DBNULL_BIT'')'  
WHEN 'decimal' THEN 'ISNULL(RTRIM(CONVERT(varchar(25),'+ COLUMN_NAME + ')),''DBNULL_NUMBER'')' 
WHEN 'numeric' THEN 'ISNULL(RTRIM(CONVERT(varchar(25),'+ COLUMN_NAME + ')),''DBNULL_NUMBER'')' 
ELSE 'ISNULL(RTRIM(' + COLUMN_NAME + '),''DBNULL_TEXT'')'
*****/
--drop view ods.vw_SOURCESYSTEM_LoadDimCustomer
CREATE VIEW [dbo].[vw_DynamicsContact_LoadDimCustomer]
AS
    (
      SELECT    *
/*Name*/
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.Prefix), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.FullName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.FirstName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.MiddleName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.LastName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.Suffix), 'DBNULL_TEXT')) AS [NameDirtyHash]
              , NULL AS [NameIvluleanStatus]
              , NULL AS [NameMasterId]

/*Address*/
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.AddressPrimaryStreet), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCounty),
                                   'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCountry),
                                   'DBNULL_TEXT')) AS [AddressPrimaryDirtyHash]
              , NULL AS [AddressPrimaryIvluleanStatus]
              , NULL AS [AddressPrimaryMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.AddressOneStreet), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressOneCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressOneState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressOneZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressOneCounty), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressOneCountry), 'DBNULL_TEXT')) AS [AddressOneDirtyHash]
              , NULL AS [AddressOneIvluleanStatus]
              , NULL AS [AddressOneMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.AddressTwoStreet), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressTwoCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressTwoState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressTwoZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressTwoCounty), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressTwoCountry), 'DBNULL_TEXT')) AS [AddressTwoDirtyHash]
              , NULL AS [AddressTwoIvluleanStatus]
              , NULL AS [AddressTwoMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.AddressThreeStreet), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressThreeCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressThreeState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressThreeZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressThreeCounty), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressThreeCountry), 'DBNULL_TEXT')) AS [AddressThreeDirtyHash]
              , NULL AS [AddressThreeIvluleanStatus]
              , NULL AS [AddressThreeMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.AddressFourStreet), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressFourCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressFourState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressFourZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressFourCounty), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressFourCountry), 'DBNULL_TEXT')) AS [AddressFourDirtyHash]
              , NULL AS [AddressFourIvluleanStatus]
              , NULL AS [AddressFourMasterId]

/*Contact*/
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.Prefix), 'DBNULL_TEXT')
						  -- add Full name to hash
                          + ISNULL(RTRIM(a.FirstName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.MiddleName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.LastName), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.Suffix), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryStreet),
                                   'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCity), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryState), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryZip), 'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCounty),
                                   'DBNULL_TEXT')
                          + ISNULL(RTRIM(a.AddressPrimaryCountry),
                                   'DBNULL_TEXT')) AS [ContactDirtyHash]
              , NULL AS [ContactGuid]

/*Phone*/
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.PhonePrimary), 'DBNULL_TEXT')) AS [PhonePrimaryDirtyHash]
              , NULL AS [PhonePrimaryIvluleanStatus]
              , NULL AS [PhonePrimaryMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.PhoneHome), 'DBNULL_TEXT')) AS [PhoneHomeDirtyHash]
              , NULL AS [PhoneHomeIvluleanStatus]
              , NULL AS [PhoneHomeMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.PhoneCell), 'DBNULL_TEXT')) AS [PhoneCellDirtyHash]
              , NULL AS [PhoneCellIvluleanStatus]
              , NULL AS [PhoneCellMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.PhoneBusiness), 'DBNULL_TEXT')) AS [PhoneBusinessDirtyHash]
              , NULL AS [PhoneBusinessIvluleanStatus]
              , NULL AS [PhoneBusinessMasterId]
              , HASHBYTES('sha2_256', ISNULL(RTRIM(a.PhoneFax), 'DBNULL_TEXT')) AS [PhoneFaxDirtyHash]
              , NULL AS [PhoneFaxIvluleanStatus]
              , NULL AS [PhoneFaxMasterId]
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.PhoneOther), 'DBNULL_TEXT')) AS [PhoneOtherDirtyHash]
              , NULL AS [PhoneOtherIvluleanStatus]
              , NULL AS [PhoneOtherMasterId]

/*Email*/
              , HASHBYTES('sha2_256',
                          ISNULL(RTRIM(a.EmailPrimary), 'DBNULL_TEXT')) AS [EmailPrimaryDirtyHash]
              , NULL AS [EmailPrimaryIvluleanStatus]
              , NULL AS [EmailPrimaryMasterId]
              , HASHBYTES('sha2_256', ISNULL(RTRIM(a.EmailOne), 'DBNULL_TEXT')) AS [EmailOneDirtyHash]
              , NULL AS [EmailOneIvluleanStatus]
              , NULL AS [EmailOneMasterId]
              , HASHBYTES('sha2_256', ISNULL(RTRIM(a.EmailTwo), 'DBNULL_TEXT')) AS [EmailTwoDirtyHash]
              , NULL AS [EmailTwoIvluleanStatus]
              , NULL AS [EmailTwoMasterId]
      FROM      (
                  --base set
SELECT  DB_NAME() AS [SourceDB]
      , 'CRM - Contacts' AS [SourceSystem]
      , NULL AS [SourceSystemPriority]

/*Standard Attributes*/
      , vcu.ContactId AS [SSID]
      , NULL AS [CustomerType]
      , NULL AS [CustomerStatus]
      , NULL AS [AccountType]
      , NULL AS [AccountRep]
     -- , Vikings_Reporting.prodcopy.sb_Contact.[CompanyName] AS [CompanyName]
      , vcu.Salutation AS [SalutationName]
      , NULL AS [DonorMailName]
      , NULL AS [DonorFormalName]
      , vcu.BirthDate AS [Birthday]
     -- , Vikings_Reporting.prodcopy.sb_Contact.gendercodename AS [Gender]
      , 0 [MergedRecordFlag]
      , NULL [MergedIntoSSID]

/**ENTITIES**/
/*Name*/
      , NULL AS [Prefix]
      , vcu.FirstName AS [FirstName]
      , vcu.MiddleName AS [MiddleName]
      , vcu.LastName AS [LastName]
      , vcu.Suffix AS [Suffix]
      , vcu.FullName AS [FullName]
      , vcu.JobTitle AS [Title]

/*AddressPrimary*/
      , CONCAT(vcu.Line1, '', vcu.Line2, '', vcu.Line3) AS [AddressPrimaryStreet]
      , vcu.City AS [AddressPrimaryCity]
      , vcu.StateOrProvince AS [AddressPrimaryState]
      , vcu.PostalCode AS [AddressPrimaryZip]
      , NULL AS [AddressPrimaryCounty]
      , vcu.Country AS [AddressPrimaryCountry]
      , NULL AS [AddressOneStreet]
      , NULL AS [AddressOneCity]
      , NULL AS [AddressOneState]
      , NULL AS [AddressOneZip]
      , NULL AS [AddressOneCounty]
      , NULL AS [AddressOneCountry]
      , NULL AS [AddressTwoStreet]
      , NULL AS [AddressTwoCity]
      , NULL AS [AddressTwoState]
      , NULL AS [AddressTwoZip]
      , NULL AS [AddressTwoCounty]
      , NULL AS [AddressTwoCountry]
      , NULL AS [AddressThreeStreet]
      , NULL AS [AddressThreeCity]
      , NULL AS [AddressThreeState]
      , NULL AS [AddressThreeZip]
      , NULL AS [AddressThreeCounty]
      , NULL AS [AddressThreeCountry]
      , NULL AS [AddressFourStreet]
      , NULL AS [AddressFourCity]
      , NULL AS [AddressFourState]
      , NULL AS [AddressFourZip]
      , NULL AS [AddressFourCounty]
      , NULL AS [AddressFourCountry] 

/*Phone*/
      , vcu.Telephone1 AS [PhonePrimary]
      , vcu.Telephone2 AS [PhoneHome]
      , vcu.Telephone3 AS [PhoneCell]
      , vcu.Telephone3 AS [PhoneBusiness]
      , vcu.Fax AS [PhoneFax]
      , NULL AS [PhoneOther]

/*Email*/
      , vcu.EMailAddress1 AS [EmailPrimary]
      , vcu.EMailAddress2 AS [EmailOne]
      , vcu.EMailAddress3 AS [EmailTwo]

/*Extended Attributes*/
      , NULL AS [ExtAttribute1] --nvarchar(100)
      , NULL AS [ExtAttribute2]
      , NULL AS [ExtAttribute3]
      , NULL AS [ExtAttribute4]
      , NULL AS [ExtAttribute5]
      , NULL AS [ExtAttribute6]
      , NULL AS [ExtAttribute7]
      , NULL AS [ExtAttribute8]
      , NULL AS [ExtAttribute9]
      , NULL AS [ExtAttribute10]
      , NULL AS [ExtAttribute11]
      , NULL AS [ExtAttribute12] --CRMGUID
      , NULL AS [ExtAttribute13]
      , NULL AS [ExtAttribute14]
      , NULL AS [ExtAttribute15]
      , NULL AS [ExtAttribute16]
      , NULL AS [ExtAttribute17]
      , NULL AS [ExtAttribute18]
      , NULL AS [ExtAttribute19]
      , NULL AS [ExtAttribute20]
      , NULL AS [ExtAttribute21] --datetime
      , NULL AS [ExtAttribute22]
      , NULL AS [ExtAttribute23]
      , NULL AS [ExtAttribute24]
      , NULL AS [ExtAttribute25]
      , NULL AS [ExtAttribute26]
      , NULL AS [ExtAttribute27]
      , NULL AS [ExtAttribute28]
      , NULL AS [ExtAttribute29]
      , NULL AS [ExtAttribute30]  

/*Source Created and Updated*/
      , NULL [SvlureatedBy]
      , NULL [SSUpdatedBy]
      , GETDATE() [CreatedDate]
      , GETDATE() [UpdatedDate]
      , GETDATE() [SvlureatedDate]
      , GETDATE() [SSUpdatedDate]
      , NULL [AccountId]
      , 0 IsBusiness
FROM    dbo.vw_contact_update AS vcu
                ) a
    );













GO
