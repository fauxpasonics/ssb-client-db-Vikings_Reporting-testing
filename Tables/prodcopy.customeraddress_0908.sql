CREATE TABLE [prodcopy].[customeraddress_0908]
(
[ShippingMethodCode] [int] NULL,
[CreatedOn] [datetime] NULL,
[CreatedBy] [uniqueidentifier] NULL,
[ModifiedOn] [datetime] NULL,
[ModifiedBy] [uniqueidentifier] NULL,
[VersionNumber] [binary] (8) NULL,
[Telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransactionCurrencyId] [uniqueidentifier] NULL,
[OverriddenCreatedOn] [datetime] NULL,
[ExchangeRate] [numeric] (23, 10) NULL,
[ImportSequenceNumber] [int] NULL,
[TimeZoneRuleVersionNumber] [int] NULL,
[UTCConversionTimeZoneCode] [int] NULL,
[CreatedOnBehalfBy] [uniqueidentifier] NULL,
[ModifiedOnBehalfBy] [uniqueidentifier] NULL,
[ParentId] [uniqueidentifier] NULL,
[CustomerAddressId] [uniqueidentifier] NULL,
[AddressNumber] [int] NULL,
[ObjectTypeCode] [int] NULL,
[AddressTypeCode] [int] NULL,
[Name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryContactName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Line1] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Line2] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Line3] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateOrProvince] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[County] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Country] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostOfficeBox] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostalCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UTCOffset] [int] NULL,
[FreightTermsCode] [int] NULL,
[UPSZone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Latitude] [float] NULL,
[Longitude] [float] NULL,
[ParentIdTypeCode] [int] NULL
)
GO