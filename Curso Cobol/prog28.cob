       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG28.

      *    DEMONSTRAR RECORD.REGISTRO

       ENVIRONMENT DIVISION.
       DATA DIVISION.


       WORKING-STORAGE SECTION.

       01  FUNCIONARIO.
           05 CODIGO   PIC 9(2).
           05 NOME     PIC X(20).
           05 ENDERECO PIC X(50).
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
