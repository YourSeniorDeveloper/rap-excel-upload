@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Conteudo Excel'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity ZC_CR82_T_EXCEL_DT as projection on ZI_CR82_T_EXCEL_DT
{
    key UuidHeader,
    key Linha,
    Coluna1,
    Coluna2,
    Coluna3,
    Coluna4,
    Coluna5,
    /* Associations */
    _Header: redirected to parent ZC_CR82_T_EXCEL_UP
}
