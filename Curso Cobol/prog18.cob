       IDENTIFICATION DIVISION.

       PROGRAM-ID. PROG18.

      *    DEMONSTRAR IF-ELSE.

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  VALOR1 PIC 9(3).
       01  VALOR2 PIC 9(3).


       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           DISPLAY "---- USO DO AND ----".
           DISPLAY "INFORME UM NUMERO MAIOR QUE 10 E ".
           DISPLAY "MENOR QUE 100 - (11~99)".

           ACCEPT VALOR1.

           IF VALOR1 GREATER THAN 10 AND VALOR1 LESS THAN 100
               DISPLAY "O NUMERO ESTA NO INTERVALOR DESEJADO !"
           ELSE
               DISPLAY " O NUMERO NAO ESTA NO INTERVALOR DESEJADO".


       PROGRAM-DONE.
           STOP RUN.
