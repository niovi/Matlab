% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_a_1()

A = [ 5  7  6  5
      7 10  8  7
      6  8 10  9
      5  7  9 10];
display(A);

condition_number = cond(A);
display(condition_number);

B=[ 23
    32
    33
    31 ];
display(B);

t1 = cputime;

[L,IL,X] = Cholesky_solve(A,B);

t2 = cputime-t1;

display (L);
display (IL);
display (X);
display (t2);

end
