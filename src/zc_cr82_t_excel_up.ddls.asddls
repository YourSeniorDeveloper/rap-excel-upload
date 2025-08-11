@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Cabeçalho'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_CR82_T_EXCEL_UP as projection on ZI_CR82_T_EXCEL_UP
{
    key Uuid,
    FileName,
    UploadDateTime,
    MimeType,
    StatusCode,
    LastChangedAt,
    LocalLastChangedAt,
    /* Associations */
    _Conteudo: redirected to composition child ZC_CR82_T_EXCEL_DT
}
