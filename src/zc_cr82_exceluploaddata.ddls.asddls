@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_CR82_ExcelUploadData as projection on ZI_CR82_ExcelUploadData
{
    key Uuid,
    FileName,
    UploadDateTime,
    DataColumn1,
    DataColumn2,
    DataColumn3,
    DataColumn4,
    DataColumn5,
    StatusCode,
    LastChangedAt,
    LocalLastChangedAt
}
