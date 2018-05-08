% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LLT_2_a_5(n)

A = zeros(n,n);
for i = 1:n
    for j = 1:n  
       A(i,j)= (factorial(i+j-2)/(factorial(i-1)*factorial(j-1)));  
    end
end
display (A);

condition_number = cond(A);
display(condition_number);

x = ones (n,1);
display (x);

B = A*x;
display (B);

t1 = cputime;

[L,IL,X] = Cholesky_solve(A,B);

t2 = cputime-t1;

display (L);
display (IL);
display (X);
display (t2);



end