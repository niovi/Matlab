% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function r = AbsRelRem(x,y,A,B)

r = norm(B-A*y,inf)/norm(x,inf);


end
