      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. llamado.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       LINKAGE SECTION.
       01  campo-1 pic x(7).
       01  campo-2 pic x(4).
       PROCEDURE DIVISION using campo-1 campo-2.
       MAIN-PROCEDURE.
            DISPLAY "Acabo de llegar al sub programa"
            PERFORM mostrar.
            move "Cecilia" to campo-1.
            move "Alta" to campo-2.
            PERFORM mostrar.
            EXIT PROGRAM.
       mostrar.
           DISPLAY "campo1 " campo-1.
           DISPLAY "campo4 " campo-2.

       END PROGRAM llamado.
