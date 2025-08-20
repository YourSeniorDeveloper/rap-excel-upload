@EndUserText.label: 'Abstract Entity para Parâmetro da Action'
@Metadata.allowExtensions: true

define abstract entity ZI_CR82_ExcelUploadFileRequest
{
  @EndUserText.label: 'Conteúdo do Arquivo (base64)' 
  file_base64 : abap.string( 0 );
  
  @EndUserText.label: 'Nome do Arquivo'
  file_name    : abap.char(255); // Nome original do arquivo
  
}
