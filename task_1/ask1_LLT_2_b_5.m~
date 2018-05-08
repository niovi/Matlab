% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LLT_2_b_5(n)

A=zeros(n,n);
for i=1:n
    for j=1:n
       A(i,j)= (factorial(i+j-2)/(factorial(i-1)*factorial(j-1)));
    end
end
display(A);

condition_number = cond(A);
display(condition_number);

t1 = cputime;

IA = Cholesky_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

end

