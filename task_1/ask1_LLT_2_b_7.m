% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_b_7(n)

A = gallery('moler',n,rand);
display(A);

condition_number = cond(A);
display(condition_number);

t1 = cputime;

IA = Cholesky_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

end

