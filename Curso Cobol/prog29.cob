       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG29.

      *    DEMONSTRAÇAO DE FILLER.

       ENVIRONMENT DIVISION.
       DATA DIVISION.


       WORKING-STORAGE SECTION.

       01  FUNCIONARIO.
           05 FILLER PIC X(4) VALUE "COD ".
           05 CODIGO   PIC 9(2).
           05 NOME     PIC X(20).
           05 FILLER PIC X(4) VALUE "----".
           05 ENDERECO PIC X(50).
           05 FILLER PIC X(2) VALUE "R$".
           05 SALARIO PIC 9(4)V9(2).


       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           MOVE 33 TO CODIGO.
           MOVE " JOSE" TO NOME.
           MOVE " RUA DAS ROSAS, N 222" TO ENDERECO.
           MOVE 2500.00 TO SALARIO.


           DISPLAY FUNCIONARIO.

       PROGRAM-DONE.

           STOP RUN.
