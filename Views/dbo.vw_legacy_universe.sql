SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_legacy_universe]
AS
    SELECT  *
    FROM    dbo.vw_crmactivity AS vc
    UNION
    SELECT  *
    FROM    dbo.vw_crmopportunity AS vc
    UNION
    SELECT  *
    FROM    dbo.vw_crmorderslast3 AS vc;

GO
