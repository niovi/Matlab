% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  esor_efarmogi_2_input_limited(n, k,l,d,r,s)

A = penta_band(n, k,l,d,r,s);
x_correct = ones(n,1);
b = A * x_correct;

esor_limited(A,b);

end
