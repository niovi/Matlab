% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  esor_efarmogi_2_rand(n)

A = penta_band_random(n);
x_correct = ones(n,1);
b = A * x_correct;

esor_multi(A,b);

end
