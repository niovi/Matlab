% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  esor_efarmogi_2_ii(n)

A = penta_band(n, -0.4,-0.3,4,-0.2,-0.1);
x_correct = ones(n,1);
b = A * x_correct;

esor_multi(A,b);

end
