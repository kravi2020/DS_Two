CREATE PROCEDURE [dbo].[usp_list_tables]
 
AS
	select name, create_date, modify_date from sys.objects where type ='u'
