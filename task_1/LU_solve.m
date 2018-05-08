% Sassalou Evgenia-Niovi
% 1115 2008 00 275

% http://homel.vsb.cz/~dom033/predmety/parisLA/02_direct_methods.pdf


function [L, U, P, X] = LU_solve(A,B)

    [L, U, P] = LU_pivot(A);
    X = U\(L\(P*B));

end
