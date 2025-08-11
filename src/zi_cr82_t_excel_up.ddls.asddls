@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Cabeçalho'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_CR82_T_EXCEL_UP as select from zcr82_t_excel_up
composition [0..*] of ZI_CR82_T_EXCEL_DT as _Conteudo
{
    key uuid as Uuid,
    file_name as FileName,
    upload_date_time as UploadDateTime,
    mime_type as MimeType,
    status_code as StatusCode,
    last_changed_at as LastChangedAt,
    local_last_changed_at as LocalLastChangedAt,
    
    _Conteudo
}
