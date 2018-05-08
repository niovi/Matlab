% Melliou Aikaterini
% 1115 2007 00 095

function ask1_LLT_2_b_6(n)

A=zeros(n,n);
for i=1:n
    for j=1:n
        if i==j
            A(i,j)= n;
        else
            A(i,j)= (1/(i+j-1));
        end
    end
end

display(A);

cond_num=cond(A);
display(cond_num);

t1 = cputime;

IA = Cholesky_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

end

