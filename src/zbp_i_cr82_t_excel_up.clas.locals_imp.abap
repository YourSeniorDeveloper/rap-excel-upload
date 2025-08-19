CLASS lhc_ZI_CR82_T_EXCEL_UP DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_cr82_t_excel_up RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR zi_cr82_t_excel_up RESULT result.

    METHODS UploadExcel FOR MODIFY
      IMPORTING keys FOR ACTION zi_cr82_t_excel_up~UploadExcel.

ENDCLASS.

CLASS lhc_ZI_CR82_T_EXCEL_UP IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD UploadExcel.
  ENDMETHOD.

ENDCLASS.
