SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vw_dynamicscontacts_2011] AS
SELECT  DISTINCT
        *
FROM    Vikings_Reporting.dbo.vw_legacy_universe;
GO
