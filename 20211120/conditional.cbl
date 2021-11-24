      ******************************************************************
      *                                                                *
      *                                                                *
      *                     Conditional Statement                      *
      *                                                                *
      *    Date: 2021-11-20                                            *
      *    Description: Learn about Conditional Statements             *
      *    Author: Shin Hyun Kyu                                       *
      *                                                                *
      *                                                                *
      ******************************************************************
       
       IDENTIFICATION DIVISION.
       PROGRAM-ID.
           CONDITIONAL-EXAM.
       
       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 EX-VAL1 PIC 9(3).
                   88 TEST-CONDITION VALUES ARE 051 THRU 100.
                   88 TEST-CONDITION2 VALUES ARE 000 THRU 050.
       
       PROCEDURE DIVISION.
           ACCEPT EX-VAL1.
           IF TEST-CONDITION
               DISPLAY 'Test-Condtition1 : ' EX-VAL1
           END-IF
           
           IF TEST-CONDITION2
               DISPLAY 'Test-Condtition2 : ' EX-VAL1
           END-IF
       STOP RUN.
