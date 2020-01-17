       IDENTIFICATION DIVISION.

       PROGRAM-ID. PROG22.

      *    LA�O DE REPETI�AO COM PERFORM VARYING FROM.

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  NUMERO          PIC 9(2).
       01  MULTIPLICADOR   PIC 9(3).
       01  PRODUTO         PIC 9(4).
       01  QUANTOS         PIC 9(2).

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           PERFORM INICIALIZACAO-PROGRAMA.
           PERFORM PEGA-TABUADA.
           PERFORM EXIBIR-TABUADA.


       PROGRAM-DONE.
           STOP RUN.

       INICIALIZACAO-PROGRAMA.
           MOVE 0 TO MULTIPLICADOR.

       PEGA-TABUADA.
           DISPLAY "QUAL A TABUADA DE MULTIPLICACAO (01~99)?".
           ACCEPT NUMERO.

           DISPLAY "QUAL O TAMANHO DA TABUADA?".
           ACCEPT QUANTOS.

       EXIBIR-TABUADA.
           DISPLAY "A TABUADA DE MULTIPLICACAO DE " NUMERO "EH".
           PERFORM CALCULA-E-EXIBE
           VARYING MULTIPLICADOR
                   FROM 2 BY 3
           UNTIL MULTIPLICADOR > QUANTOS.

       CALCULA-E-EXIBE.

           COMPUTE PRODUTO = NUMERO * MULTIPLICADOR.
           DISPLAY
               NUMERO " * " MULTIPLICADOR " = " PRODUTO.
