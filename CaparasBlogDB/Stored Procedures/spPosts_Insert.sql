CREATE PROCEDURE [dbo].[spPosts_Insert]
	@UserId int,
	@title nvarchar(150),
	@body text,
	@dateCreated datetime2
AS
begin
	INSERT INTO dbo.Posts
	(UserId, Title, Body, DateCreated)
	VALUES
	(@UserId, @title, @body, @dateCreated)
end