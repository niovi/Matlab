% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function F = penta_band_random(n)

% random diagonal except master
k = rand;
l = rand;
r = rand;
s = rand;

% final penta band matrix
F = penta_band(n,k,l,4,r,s);

disp(F);

end
