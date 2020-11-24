*----------------------------------------------------------------------*
***INCLUDE LZFLIGHT_REUSE_FUNCTIONSI01.
*----------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&      Module  USER_COMMAND_0666  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
module user_command_0666 input.
  case sy-ucomm.
     when'OK'.
       data it_tadir type standard table of tadir with default key.
       select * from tadir into table it_tadir.
  endcase.
endmodule.
