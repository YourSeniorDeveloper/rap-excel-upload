@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZI_CR82_ExcelUploadData
  as select from zcr82_t_excel_up
{
  key uuid                  as Uuid,
      file_name             as FileName,
      upload_date_time      as UploadDateTime,
      data_column_1         as DataColumn1,
      data_column_2         as DataColumn2,
      data_column_3         as DataColumn3,
      data_column_4         as DataColumn4,
      data_column_5         as DataColumn5,
      status_code           as StatusCode,
      last_changed_at       as LastChangedAt,
      local_last_changed_at as LocalLastChangedAt
}
