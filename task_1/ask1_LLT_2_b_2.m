% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_b_2(n)

A=zeros(n,n);
for i=1:n
    for j=1:n
        if i==j
            A(i,j)= n;
        else
            A(i,j)= 1;
        end
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

% known inverse
C=zeros(n,n);
for i=1:n
    for j=1:n
        if i==j
            C(i,j)= 2/(2*n-1);
        else
            C(i,j)= -1/((n-1)*(2*n-1));
        end
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
