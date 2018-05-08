% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  esor_efarmogi_2_iii_10000

n=10000;

A = penta_band(n, -1.2,-0.9,4,-0.6,-0.3);
x_correct = ones(n,1);
b = A * x_correct;

esor_limited(A,b);

end
