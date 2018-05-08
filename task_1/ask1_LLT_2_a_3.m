% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_a_3()

A = [ 1 1  1  1  1
      1 2  3  4  5
      1 3  6 10 15
      1 4 10 20 35
      1 5 15 35 70 ];
display(A);

condition_number = cond(A);
display(condition_number);

B=[  5
    15
    35
    70
   126 ];
display(B);

t1 = cputime;

[L,IL,X] = Cholesky_solve(A,B);

t2 = cputime-t1;

display (L);
display (IL);
display (X);
display (t2);

end
