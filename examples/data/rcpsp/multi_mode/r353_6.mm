************************************************************************
file with basedata            : cr353_.bas
initial value random generator: 1354954004
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          1          14
   4        3          3           5   7  10
   5        3          2           6  11
   6        3          2          13  14
   7        3          3          11  12  15
   8        3          3          10  11  13
   9        3          2          10  14
  10        3          2          16  17
  11        3          1          17
  12        3          2          13  17
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       8    6    2    7    4
         2     9       6    6    2    5    4
         3    10       6    5    2    4    3
  3      1     1      10    9    6    8    9
         2     6       9    8    5    8    9
         3    10       8    7    3    7    8
  4      1     3      10   10    3    6    8
         2     3      10    9    3    7    8
         3     9       9    8    2    4    7
  5      1     4       7    9    9    6   10
         2     5       6    8    7    6    7
         3     8       3    5    5    3    5
  6      1     1       9    3    5    5    7
         2     4       9    3    5    4    7
         3    10       8    2    4    3    7
  7      1     3       9    4    8    3    8
         2     3       8    3    9    4    8
         3     6       6    1    7    2    5
  8      1     7       4    6    8    9    9
         2     8       4    5    6    4    8
         3     9       1    3    3    2    8
  9      1     7       6    6    7    7    7
         2     7       7    6    7    5    9
         3    10       3    6    7    5    3
 10      1     2       4    8    9    9    7
         2     5       4    5    6    8    4
         3     8       4    3    3    7    3
 11      1     1       6   10    6    9    5
         2     2       6    9    5    6    4
         3     6       6    9    4    2    3
 12      1     3      10    5    9    3    9
         2     4       9    4    9    2    8
         3     5       7    1    9    1    7
 13      1     9       7    8    6   10    3
         2    10       6    5    4    9    2
         3    10       7    8    6    8    3
 14      1     2       5   10    8    7    9
         2     7       4   10    7    6    5
         3     9       2   10    5    4    3
 15      1     2      10    8    8    8    8
         2     4       9    8    7    8    8
         3     7       7    8    6    8    7
 16      1     1       8   10    9    3    5
         2     2       6   10    8    3    4
         3     3       5    9    8    2    2
 17      1     3       9    4    7    5    3
         2     4       8    4    6    5    3
         3     8       7    2    5    4    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   14   17   15   97  104
************************************************************************
