% Melliou Aikaterini
% 1115 2007 00 095

% http://homel.vsb.cz/~dom033/predmety/parisLA/02_direct_methods.pdf


function [L, U, P, X] = LU_solve(A,B)

    [L, U, P] = LU_pivot(A);
    X = U\(L\(P*B));

end