@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZI_CR82_ExcelUploadData
  as select from zcr82_t_excel_up
{
  key uuid                  as Uuid,
      file_name             as FileName,
      @Semantics.largeObject: {
        fileName: 'FileName',
        mimeType: 'MimeType',
        contentDispositionPreference: #INLINE
      }
      file_content          as FileContent,
      mime_type             as MimeType,
      upload_date_time      as UploadDateTime,
      status_code           as StatusCode,
      last_changed_at       as LastChangedAt,
      local_last_changed_at as LocalLastChangedAt
}
