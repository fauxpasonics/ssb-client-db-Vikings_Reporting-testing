SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [dbo].[vw_contact_update]
AS
    SELECT  cb.ContactId
          , cb.Salutation
          , cb.BirthDate
          , cb.FirstName
          , cb.MiddleName
          , cb.LastName
          , cb.Suffix
          , cb.FullName
          , cb.JobTitle
          , c2.Line1
          , c2.Line2
          , c2.Line3
          , c2.City
          , c2.StateOrProvince
          , c2.PostalCode
          , c2.Country
          , cb.Telephone1
          , cb.Telephone2
          , cb.Telephone3
          , cb.Fax
          , cb.EMailAddress1
          , cb.EMailAddress2
          , cb.EMailAddress3
    FROM    prodcopy.str_contact_refresh AS scr
            JOIN prodcopy.customeraddress_0908 AS c2 ON scr.contactid = c2.ParentId
            JOIN prodcopy.Contactbase_0908 AS cb ON scr.contactid = cb.ContactId
    WHERE   c2.AddressNumber = 1
            AND c2.AddressTypeCode IS NULL;


GO
