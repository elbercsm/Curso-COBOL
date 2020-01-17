       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRM37.

      *    COMANDO COPY.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

       FILE-CONTROL.
           COPY "SELFUNCIONARIO.cob".
       DATA DIVISION.
       FILE SECTION.
           COPY "FDFUNCIONARIO.cob".

       WORKING-STORAGE SECTION.

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           OPEN I-O ARQUIVO-FUNCIONARIO.

           PERFORM LER-E-ESCREVE-REGISTRO.

           CLOSE ARQUIVO-FUNCIONARIO.

       PROGRAM-DONE.
           STOP RUN.

       LER-E-ESCREVE-REGISTRO.
           MOVE SPACE TO FUNCIONARIO-REGISTRO.
           MOVE ZEROS TO FUNCIONARIO-CODIGO.
           DISPLAY "INFORME O CODIGO DO FUNCIONARIO(1-9999) : ".
           ACCEPT FUNCIONARIO-CODIGO.
           DISPLAY "INFORME O NOME DO FUNCIONARIO : ".
           ACCEPT FUNCIONARIO-NOME.
           DISPLAY "INFORME O ENDERECO DO FUNCIONARIO : ".
           ACCEPT FUNCIONARIO-ENDERECO.
           DISPLAY "INFORME O TELEFONE : ".
           ACCEPT FUNCIONARIO-TELEFONE.
           DISPLAY "INFORME O EMAIL DO FUNCIONARIO : ".
           ACCEPT FUNCIONARIO-EMAIL.

           WRITE FUNCIONARIO-REGISTRO
                 INVALID KEY
                 DISPLAY "CODIGO :" FUNCIONARIO-CODIGO "JA EM USO.".
