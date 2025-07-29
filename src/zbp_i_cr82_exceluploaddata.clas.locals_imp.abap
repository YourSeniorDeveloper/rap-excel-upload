CLASS lhc_ZI_CR82_ExcelUploadData DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR ZI_CR82_ExcelUploadData RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR ZI_CR82_ExcelUploadData RESULT result.

    METHODS uploadExcelFile FOR MODIFY
      IMPORTING keys FOR ACTION ZI_CR82_ExcelUploadData~uploadExcelFile RESULT result.

ENDCLASS.

CLASS lhc_ZI_CR82_ExcelUploadData IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD uploadExcelFile.
  ENDMETHOD.

ENDCLASS.
