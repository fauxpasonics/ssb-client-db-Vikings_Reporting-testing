CREATE TABLE [prodcopy].[ActivityParty]
(
[DoNotPhone] [bit] NULL,
[VersionNumber] [binary] (8) NULL,
[ActivityId] [uniqueidentifier] NULL,
[ActivityPartyId] [uniqueidentifier] NULL,
[PartyId] [uniqueidentifier] NULL,
[PartyObjectTypeCode] [int] NULL,
[ParticipationTypeMask] [int] NULL,
[AddressUsed] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PartyIdName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Effort] [float] NULL,
[ExchangeEntryId] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResourceSpecId] [uniqueidentifier] NULL,
[IsPartyDeleted] [bit] NULL,
[ScheduledEnd] [datetime] NULL,
[ScheduledStart] [datetime] NULL
)
GO
