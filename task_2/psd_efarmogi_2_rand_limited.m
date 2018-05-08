% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  psd_efarmogi_2_rand_limited(n)

A = penta_band_random(n);
x_correct = ones(n,1);
b = A * x_correct;

psd_limited(A,b);

end
