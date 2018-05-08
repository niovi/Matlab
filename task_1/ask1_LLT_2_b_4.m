% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function ask1_LLT_2_b_4()

A = [ 1 1  1   1   1   1    1    1
      1 2  3   4   5   6    7    8
      1 3  6  10  15  21   28   36
      1 4 10  20  35  56   84  120
      1 5 15  35  70 126  210  330
      1 6 21  56 126 252  462  792
      1 7 28  84 210 462  924 1716
      1 8 36 120 330 792 1716 3432 ];
display(A);

condition_number = cond(A);
display(condition_number);

t1 = cputime;

IA = Cholesky_invert(A);

t2 = cputime-t1;

display (IA);
display (t2);

end

