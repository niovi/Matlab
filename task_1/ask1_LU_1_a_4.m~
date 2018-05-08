% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LU_1_a_4(n)

A = zeros(n,n);
for i = 1:n
    for j = 1:n
        if i==j
            A(i,j) = n;
        else
            A(i,j) = (1/(i+j-1));
        end
    end
end
display (A);

condition_number = cond(A);
display (condition_number);

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
display (t2);

end