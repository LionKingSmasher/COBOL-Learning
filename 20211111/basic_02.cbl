       IDENTIFICATION DIVISION.
       PROGRAM-ID. BASIC_02.
       
       DATA DIVISION.
       	WORKING-STORAGE SECTION.
       		01 WS-NAME PIC A(30) VALUE 'ABC'.
       		01 KR-ID.
       			05 KR-FRONT-ID PIC 9(6).
       			05 KR-BACK-ID  PIC 9(7).
       
       PROCEDURE DIVISION.
       	A000-FIRST-PARA.
       		INITIALIZE WS-NAME, KR-ID.
       		INITIALIZE KR-FRONT-ID REPLACING NUMERIC DATA BY 123456.
       		INITIALIZE KR-BACK-ID REPLACING NUMERIC DATA BY 1234567.
       		DISPLAY "My ID is ", KR-ID.
       STOP RUN.