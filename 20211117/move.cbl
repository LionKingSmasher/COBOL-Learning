      ******************************************************************
      *                                                                *
      *                                                                *
      *                           Move Verb                            *
      *                                                                *
      *    Date: 2021-11-17                                            *
      *    Description: Today My Learning                              *
      *    Author: Shin Hyun Kyu                                       *
      *                                                                *
      *                                                                *
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVE_VER.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 DB-NAME PIC A(20) VALUE 'Shin Hyun Kyu'.
               01 DB-ID PIC X(13) VALUE 'A1B2C3D4E5F6'.
               01 DB-HOME.
                   05 DB-HOME-CITY PIC A(25).
                   05 DB-HOME-TOWN PIC A(25).
       
       PROCEDURE DIVISION.
           FIRST-PARA.
           ACCEPT DB-HOME-CITY.
           MOVE DB-HOME-CITY TO DB-HOME-TOWN.
           DISPLAY "Your Name:", DB-NAME.
           DISPLAY "Your ID:", DB-ID.
           DISPLAY "Your Home:", DB-HOME.
       STOP RUN.