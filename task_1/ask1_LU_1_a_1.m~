% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LU_1_a_1()

A = [ 2  1 -3  4  2
     -3  2  5 -3  1 
      8  1 -3  2  4 
     -4  2  3 -1  5
      6  2  1 -5  9 ];
display (A);

condition_number = cond(A);
display (condition_number);

B=[  3
    15
    11
    18
    26  ];
display (B);

t1 = cputime;

[L, U, P, X] = LU_solve(A,B);

t2 = cputime-t1;

display (L);
display (U);
display (P);
display (X);
display (t2);

end