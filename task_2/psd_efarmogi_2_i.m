% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  psd_efarmogi_2_i(n)

A = penta_band(n, -0.1,-0.2,4,-0.3,-0.4);
x_correct = ones(n,1);
b = A * x_correct;

psd_multi(A,b);

end
