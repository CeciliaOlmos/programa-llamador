      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  campo1.
           03 campo2 pic x(7) value "Gracias".
           03 campo3 pic 99 value 11.
       01  campo4 pic x(4) value "Ceci".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Voy a llamar al sub programa"
            PERFORM mostrar.
      *      call "llamado" USING by REFERENCE campo2 campo4.
            call "llamado" USING by CONTENT campo2 campo4.
            DISPLAY "ACABO DE LLEGAR DEL SUB PROGRAMA".
            PERFORM mostrar.
            STOP RUN.
       mostrar.
           DISPLAY "campo1 " campo1.
           DISPLAY "campo4 " campo4.
       END PROGRAM YOUR-PROGRAM-NAME.
