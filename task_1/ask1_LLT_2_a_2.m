% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_a_2()

A = [ 2 -1 -1 -1 -1
     -1  2  0  0  0
     -1  0  3  1  1
     -1  0  1  4  2 
     -1  0  1  2  5 ];
display(A);

condition_number = cond(A);
display(condition_number);

B=[-2
    1
    4
    6
    7];
display(B);

t1 = cputime;

[L,IL,X] = Cholesky_solve(A,B);

t2 = cputime-t1;

display (L);
display (IL);
display (X);
display (t2);

end
