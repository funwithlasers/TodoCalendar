﻿CREATE PROCEDURE [dbo].[spUser_Delete] 
	@UserId INT
AS
BEGIN
	DELETE
	FROM [dbo].[User]
	WHERE [UserId] = @UserId;
END