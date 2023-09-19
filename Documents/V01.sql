DELETE [RightAns].[RightAnswer_raReportTable]
FROM [RightAns].[RightAnswer_raReportTable] r
 join [RightAns].[temp_Import_raReportTable] t
   on r.Log_ID = t.Log_ID


   Insert into [RightAns].[RightAnswer_raReportTable]
   select * from RightAns].[temp_Import_raReportTable]
