       IDENTIFICATION DIVISION.
       PROGRAM-ID. BASIC_01.
       
       
       DATA DIVISION.
       	WORKING-STORAGE SECTION.
       	01 WS-STUDENT-NAME PIC X(25). *> Value : X(Alphanumeric) 25
       	01 WS-DATE PIC X(10). *> Value : X(Alphanumeric) 10
       
       PROCEDURE DIVISION.
       	ACCEPT WS-STUDENT-NAME.   *> Value get value by user
       	ACCEPT WS-DATE FROM DATE. *> Value get value by Date
       	DISPLAY "Name : ", WS-STUDENT-NAME.
       	DISPLAY "Date : ", WS-DATE.
       STOP RUN.