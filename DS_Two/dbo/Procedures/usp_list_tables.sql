CREATE PROCEDURE [dbo].[usp_list_tables]
 
AS
	SELECT name from sys.objects where type ='u'
