       >> SOURCE FORMAT FREE
           IDENTIFICATION DIVISION.
           PROGRAM-ID. c.
           AUTHOR. C0MPU73R.
           DATE-WRITTEN. JULY 22 2021.
           ENVIRONMENT DIVISION.

           DATA DIVISION.
           FILE SECTION.
           WORKING-STORAGE SECTION.
           01 USERNAME PIC X(100) VALUE "Username".
           01 VAL1 PIC 9 VALUE ZEROS.
           01 VAL2 PIC 9 VALUE ZEROS.
           01 TOTAL PIC 99 VALUE 0.
           01 ACCOUNT.
                 02 A_PASS   PIC 9999999999999999.
                 02 A_PIN PIC 9999.
           PROCEDURE DIVISION.
           DISPLAY "Username: " WITH NO ADVANCING.
           ACCEPT USERNAME.
           DISPLAY "Processing..." USERNAME.



           STOP RUN.
