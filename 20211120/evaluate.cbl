      ******************************************************************
      *                                                                *
      *                                                                *
      *                     Evaluate Statement                         *
      *                                                                *
      *    Date: 2021-11-20                                            *
      *    Description: Learn about Evaluate Statements                *
      *    Author: Shin Hyun Kyu                                       *
      *                                                                *
      *                                                                *
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID.
           EVALUEATE.
       
       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 EX-NUM PIC 9.
       
       PROCEDURE DIVISION.
           ACCEPT EX-NUM.
           EVALUATE TRUE
               WHEN EX-NUM > 2
                   DISPLAY 'Greater than 2!'
               WHEN OTHER
                   DISPLAY 'Nha'
           END-EVALUATE.
       STOP RUN.
           