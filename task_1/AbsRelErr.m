% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function r = AbsRelErr(x,y)

r = norm(x-y,inf)/norm(x,inf);

end
