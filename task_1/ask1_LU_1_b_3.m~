% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LU_1_b_3(n)

A=zeros(n,n);
for i=1:n
    for j=1:n
        A(i,j)= (1/(i+j-1));
    end
end
display(A);

condition_number = cond(A);

t1 = cputime;

IA = LU_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

% known inverse
C=zeros(n,n);
for i=1:n
    for j=1:n
        C(i,j)= ((((-1)^(i+j))*factorial(n+i-1)*factorial(n+j-1))/((i+j-1)*((factorial(i-1)*factorial(j-1))^2)*factorial(n-i)*factorial(n-j)));
    end
end

display (C);
display (A*IA);

error = AbsRelErrInv(C,IA);
remainder = AbsRelRemInv(C,IA);
display (error);
display (remainder);
display (condition_number);
display (t2);

end