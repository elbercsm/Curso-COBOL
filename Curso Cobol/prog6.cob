       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG6.

      *    COMNADO ADD.

       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  IDADE PIC 9(2).


       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           DISPLAY "INFORME SUA IDADE : ".

           ACCEPT IDADE.

           DISPLAY "HOJE VOCE TEM : " IDADE " ANOS ".

           ADD 7 TO IDADE.

           DISPLAY "VOCE EM 7 ANOS TERA " IDADE " ANOS ".


       PROGRAM-DONE.

           STOP RUN.
