       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATA_TEST.
       
       DATA DIVISION.
       	WORKING-STORAGE SECTION.
       		01 WS-NUM1 PIC S9(3)V9(2).
       		01 WS-NUM2 PIC PPP999.
       		01 WS-NUM3 PIC S9(3)V9(2) VALUE -123.45.
       		01 WS-NAME PIC A(6) VALUE 'ABCDEF'.
       		01 WS-ID PIC X(5) VALUE 'A1214'.
       
       PROCEDURE DIVISION.
       	DISPLAY "WS-NUM1 : "WS-NUM1.
       STOP RUN.