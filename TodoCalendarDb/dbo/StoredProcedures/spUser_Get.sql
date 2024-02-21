﻿CREATE PROCEDURE [dbo].[spUser_Get] 
	@UserId INT
AS
BEGIN
	SELECT [UserId]
		, [FirstName]
		, [LastName]
	FROM [dbo].[User]
	WHERE [UserId] = @UserId;
END