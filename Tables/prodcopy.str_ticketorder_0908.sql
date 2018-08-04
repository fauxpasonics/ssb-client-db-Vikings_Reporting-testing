CREATE TABLE [prodcopy].[str_ticketorder_0908]
(
[STR_ticketorderId] [uniqueidentifier] NULL,
[CreatedOn] [datetime] NULL,
[CreatedBy] [uniqueidentifier] NULL,
[ModifiedOn] [datetime] NULL,
[ModifiedBy] [uniqueidentifier] NULL,
[CreatedOnBehalfBy] [uniqueidentifier] NULL,
[ModifiedOnBehalfBy] [uniqueidentifier] NULL,
[OwnerId] [uniqueidentifier] NULL,
[OwnerIdType] [int] NULL,
[OwningBusinessUnit] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statuscode] [int] NULL,
[VersionNumber] [binary] (8) NULL,
[ImportSequenceNumber] [int] NULL,
[OverriddenCreatedOn] [datetime] NULL,
[TimeZoneRuleVersionNumber] [int] NULL,
[UTCConversionTimeZoneCode] [int] NULL,
[TransactionCurrencyId] [uniqueidentifier] NULL,
[ExchangeRate] [numeric] (23, 10) NULL
)
GO
