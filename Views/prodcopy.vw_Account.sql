SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Account] AS 
						---- CREATED BY PROCESS ON Jun 29 2016  7:42PM
						Select * from ProdCopy.Account Where 1=1 AND statecode = 0
GO
