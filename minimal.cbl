IDENTIFICATION DIVISION.
PROGRAM-ID.                  mininimal.
PROCEDURE DIVISION.

OPEN I-O DATA-FILE SHARED
 
 START DATA-FILE
     KEY > DATA-PARTIAL-KEY-2(1:11)
     APPROXIMATE
 END-START   