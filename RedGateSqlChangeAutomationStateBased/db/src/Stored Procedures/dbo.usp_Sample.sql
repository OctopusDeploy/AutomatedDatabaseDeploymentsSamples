SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		Bob Walker
-- Create date: 7/16/2018
-- Description:	This is a sample sproc
-- =============================================
CREATE PROCEDURE [dbo].[usp_Sample]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 1 AS SampleValue
END
GO
