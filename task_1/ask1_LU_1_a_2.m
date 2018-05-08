% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LU_1_a_2()

A = [ 10  -2 -1  2  3   1 -4  7
       5  11  3 10 -3   3  3 -4 
       7  12  1  5  3 -12  2  3
       8   7 -2  1  3   2  2  4
       2 -15 -1  1  4  -1  8  3 
       4   2  9  1 12  -1  4  1 
      -1   4 -7 -1  1   1 -1 -3
      -1   3  4  1  3  -4  7  6  ];
display (A);

condition_number = cond(A);
display (condition_number);

B = [ 25
      75
      37
      46
       5
      93
     -16
      41 ];
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
