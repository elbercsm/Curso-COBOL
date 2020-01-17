       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG30.

      *    DEMONSTRAÇAO DE FILLER.

       ENVIRONMENT DIVISION.
       DATA DIVISION.


       WORKING-STORAGE SECTION.

       01  FUNCIONARIO.

           05 CODIGO   PIC 9(2).
           05 FILLER PIC X(2) VALUE "--".
           05 NOME     PIC X(20) VALUE "JOSE".
           05 FILLER PIC X(4) VALUE "----".
           05 ENDERECO PIC X(50) VALUE "RUA DAS ROSAS, N 222".
           05 FILLER PIC X(2) VALUE "R$".
           05 SALARIO PIC 9(4)V9(2) VALUE 1500.00.
           05 FUNCAO.
               10 DEPARTAMENTO PIC X(20).
               10 FILLER PIC X(1) VALUE "-".
               10 TAREFA.
                   15 PELA-MANHA PIC X(30).

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           MOVE " MARKERTING" TO DEPARTAMENTO.
           MOVE " CRIAR UMA CAMPANHA DE MARKTETING PARA O NATAL"
           TO PELA-MANHA.

           MOVE 1 TO CODIGO.


           DISPLAY FUNCIONARIO.

           MOVE " FINANCEIRO" TO DEPARTAMENTO.
           MOVE " TRAGA O RELATORIO COM TODAS AS CONTAS A PAGAR."
           TO PELA-MANHA.
           ADD 1 TO CODIGO.
           MOVE "ANA" TO NOME.
           MOVE "ANTONIO COSTA JUNQUIERA, N 231" TO ENDERECO.
           DISPLAY FUNCIONARIO.

       PROGRAM-DONE.

           STOP RUN.
