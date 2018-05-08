% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function  esor_efarmogi_1_ii()

n=10;
A = penta_band(n, -0.4,-0.3,4,-0.2,-0.1);
b = [   3.7
        3.4
        3
        3
        3
        3
        3
        3
        3.1
        3.3 ];

esor_multi(A,b);

end
