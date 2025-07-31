@EndUserText.label: 'Abstract Entity para Parâmetro da Action'
@Metadata.allowExtensions: true

define abstract entity ZI_CR82_ExcelUploadFileRequest

{
  @EndUserText.label: 'Conteúdo do Arquivo (XSTRING)'
  @Semantics.largeObject: {
    fileName: 'file_name',
    mimeType: 'mime_type',
    contentDispositionPreference: #ATTACHMENT
  } 
  file_content : /dmo/attachment;
  
  @EndUserText.label: 'Nome do Arquivo'
  @UI.hidden: true
  file_name    : abap.char(255); // Nome original do arquivo
  
  @EndUserText.label: 'Mime Type'
  @UI.hidden: true
  @Semantics.mimeType: true  
  mime_type  : abap.char(255); // Tipo MIME do arquivo

}
