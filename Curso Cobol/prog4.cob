       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG4.

      *    TRABALHANDO COM VARIAVEIS DO TIPO TEXTO.

       ENVIRONMENT DIVISION.
       DATA DIVISION.


       WORKING-STORAGE SECTION.

      * 01  NOME PICTURE IS XXXXXXXXXX.
       01  NOME PIC X(10).

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           DISPLAY "QUAL EH O SEU NOME ?".
           ACCEPT NOME.

           DISPLAY "OLA " NOME.

       PROGRAM-DONE.
           STOP RUN.