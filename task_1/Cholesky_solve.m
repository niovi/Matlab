% Sassalou Evgenia-Niovi
% 1115 2008 00 275

% http://homel.vsb.cz/~dom033/predmety/parisLA/02_direct_methods.pdf

function [L,IL,X] = Cholesky_solve(A,B)

L=Cholesky(A);
IL = L';
X = IL\(L\B); 

end
