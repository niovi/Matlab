% Melliou Aikaterini
% 1115 2007 00 095

function F = penta_band(n,k,l,d,r,s)

a = s*ones(n-2,1); % s diagonal
A=diag(a,2);

b = r*ones(n-1,1); % r diagonal
B=diag(b,1);

c = d*ones(n,1); % d diagonal
C = diag(c);

d = l*ones(n-1,1); % l diagonal
D=diag(d,-1);

e = k*ones(n-2,1); % k diagonal
E=diag(e,-2);


F = A + B + C + D + E;

end