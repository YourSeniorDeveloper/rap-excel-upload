@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Conteudo Excel'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_CR82_T_EXCEL_DT as select from zcr82_t_excel_dt
association to parent ZI_CR82_T_EXCEL_UP as _Header on _Header.Uuid = $projection.UuidHeader
{
    key uuid_header as UuidHeader,
    key linha as Linha,
    coluna1 as Coluna1,
    coluna2 as Coluna2,
    coluna3 as Coluna3,
    coluna4 as Coluna4,
    coluna5 as Coluna5,
    
    _Header
}
