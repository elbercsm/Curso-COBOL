       IDENTIFICATION DIVISION.

       PROGRAM-ID. PROG17.

      *    DEMONSTRA O OPERADOR OR.

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  VALOR PIC 9(2).
       01  NOME PIC X(20).

       PROCEDURE DIVISION.


       PROGRAM-BEGIN.

           DISPLAY "--- USO DO OR ---".
           DISPLAY "INFORME UM NOME :".
           ACCEPT NOME.

           DISPLAY "INFORME UM NUMERO : ".
           ACCEPT VALOR.


           IF NOME IS EQUAL "ANA" OR VALOR IS EQUAL 30
               DISPLAY "UMA DAS CONDIÇOES FORAM ACEITAS. ;)".
       PROGRAM-DONE.

           STOP RUN.
