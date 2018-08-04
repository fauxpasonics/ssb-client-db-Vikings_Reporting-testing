SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_crmactivity] AS

SELECT  DISTINCT
        cb.ContactId AS new_legacycontactidd
      , cb.Salutation
      , cb.JobTitle
      , cb.FirstName
      , cb.Department
      , cb.NickName
      , cb.MiddleName
      , cb.LastName
      , cb.Suffix
      , cb.YomiFirstName
      , cb.FullName
      , cb.YomiMiddleName
      , cb.YomiLastName
      , cb.Anniversary
      , cb.BirthDate
      , cb.GovernmentId
      , cb.YomiFullName
      , cb.EmployeeId
      , cb.GenderCode
      , cb.AnnualIncome
      , cb.HasChildrenCode
      , cb.EducationCode
      , cb.WebSiteUrl
      , cb.FamilyStatusCode
      , cb.FtpSiteUrl
      , cb.EMailAddress1
      , cb.SpousesName
      , cb.AssistantName
      , cb.EMailAddress2
      , cb.AssistantPhone
      , cb.EMailAddress3
      , cb.DoNotPhone
      , cb.ManagerName
      , cb.ManagerPhone
      , cb.DoNotFax
      , cb.DoNotEMail
      , cb.DoNotPostalMail
      , cb.DoNotBulkEMail
      , cb.DoNotBulkPostalMail
      , cb.AccountRoleCode
      , cb.MobilePhone
      , cb.Pager
      , cb.Telephone1
      , cb.Telephone2
      , cb.Telephone3
      , cb.Fax
      , cab.Line1
      , cab.Line2
      , cab.Line3
      , cab.City
      , cab.StateOrProvince
      , cab.County
      , cab.Country
      , cab.PostalCode
      , cab.Fax AS Address1_Fax
FROM    prodcopy.ContactBase AS cb
JOIN    prodcopy.CustomerAddressBase AS cab ON cab.ParentId = cb.ContactId
JOIN    prodcopy.ActivityPointer AS ap ON ap.RegardingObjectId = cb.ContactId
WHERE   cab.AddressNumber = 1
            AND cab.AddressTypeCode = ''

GO
