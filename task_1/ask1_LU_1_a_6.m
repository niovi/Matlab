% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LU_1_a_6(n)

A = gallery('moler',n,rand);
display(A);

condition_number = cond(A);


x = ones(n,1);
display (x);

B = A*x;
display (B);

t1 = cputime;

[L, U, P, X] = LU_solve(A,B);

t2 = cputime-t1;

display (L);
display (U);
display (P);
display (X);

error = AbsRelErr(x,X);
remainder = AbsRelRem(x,X,A,B);
display (error);
display (remainder);
display (condition_number);
display (t2);

end
