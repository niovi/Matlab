% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LU_1_b_4(n)

A=rand(n,n) + (n-1)*eye(n);
display(A);

condition_number = cond(A);
display (condition_number);

t1 = cputime;

IA = LU_invert(A);

t2 = cputime-t1;

display (IA);
display (A*IA);
display (t2);

end
