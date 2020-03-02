CREATE PROCEDURE [dbo].[usp_list_procedures]
AS

select name, create_date, modify_date from sys.objects where type ='P'