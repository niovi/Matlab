% Sassalou Evgenia-Niovi
% 1115 2008 00 275

% https://en.wikipedia.org/wiki/Invertible_matrix#Cholesky_decomposition


function IA = Cholesky_invert(A)
L = Cholesky(A);
IA = inv(L')*inv(L);
end

