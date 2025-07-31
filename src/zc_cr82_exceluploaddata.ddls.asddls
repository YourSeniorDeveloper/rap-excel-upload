@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_CR82_ExcelUploadData as projection on ZI_CR82_ExcelUploadData
{
    key Uuid,
    FileName,
    FileContent,
    MimeType,
    UploadDateTime,
    StatusCode,
    LastChangedAt,
    LocalLastChangedAt
}
