       IDENTIFICATION DIVISION.

       PROGRAM-ID. PROG19.

      *    DEMONSTRANDO GO TO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  RESPOSTA PIC X.


       PROCEDURE DIVISION.


       PROGRAM-BEGIN.
           DISPLAY "INICIO DO PROGRAMA".

           PERFORM CONTINUAR-EXECUCAO.
           IF RESPOSTA IS EQUAL "N"
               GO TO EXIBIR-MENSAGEM.

               DISPLAY "SEGUNDA PARTE DO PROGRAMA0".
               PERFORM LOGICA-PROGRAMA.


       PROGRAM-DONE.
           STOP RUN.

       CONTINUAR-EXECUCAO.
           DISPLAY " DESEJA CONTINUAR? (S/N)".
           ACCEPT RESPOSTA.
           IF RESPOSTA IS EQUAL "n"
               MOVE "N" TO RESPOSTA.


       LOGICA-PROGRAMA.
           DISPLAY "O PROGRAMA APENAS EXIBE UMA MENSAGEM".

       EXIBIR-MENSAGEM.
           DISPLAY "BOM DIA".

       EXIBIR-PROFISSAO.
           DISPLAY "PROFRAMADOR".
