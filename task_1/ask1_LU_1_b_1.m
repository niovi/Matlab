% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LU_1_b_1()

A = [ 5 7  6  5
      7 10 8  7
      6 8  10 9
      5 7  9  10 ];
display(A);

condition_number = cond(A);
display (condition_number);

t1 = cputime;

IA = LU_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

end
