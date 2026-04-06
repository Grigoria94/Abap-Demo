CLASS zcl_hello_git_demo94 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_git_demo94 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Hello World from Abap and Git' ).
  ENDMETHOD.
ENDCLASS.
