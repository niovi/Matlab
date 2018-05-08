% Sassalou Evgenia-Niovi
% 1115 2008 00 275

% http://home.cc.umanitoba.ca/~farhadi/Math2120/Inverse%20Using%20LU%20decomposition.pdf

function IA = LU_invert(A)

[L,U,~] = LU_pivot(A);
IA = inv(U)*inv(L);


end


