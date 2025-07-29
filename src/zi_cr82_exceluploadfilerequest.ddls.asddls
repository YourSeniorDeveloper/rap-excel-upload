@EndUserText.label: 'Abstract Entity para Parâmetro da Action'
@Metadata.allowExtensions: true
define abstract entity ZI_CR82_ExcelUploadFileRequest

{
  @EndUserText.label: 'Conteúdo do Arquivo (XSTRING)'
  file_content : abap.raw(32000);
  @EndUserText.label: 'Nome do Arquivo'
  file_name    : abap.char(255); // Nome original do arquivo

}
