% Melliou Aikaterini
% 1115 2007 00 095

% http://www.gaussianwaves.com/2013/05/cholesky-factorization-and-matlab-code/

function L=Cholesky(A)
%Function to find the Cholesky factor of a Positive Definite matrix A
%Author Mathuranathan for http://www.gaussianwaves.com
%Licensed under Creative Commons: CC-NC-BY-SA 3.0
%A = positive definite matrix
%L = Cholesky factorizaton of A such that A=LL^T 

%Test for positive definiteness (symmetricity need to satisfy)
    
if isPositiveDefiniteandSymmetric(A),
    [m,~]=size(A);
    L=zeros(m,m);%Initialize to all zeros
    row=1;col=1;
    j=1;
    for i=1:m,
        a11=sqrt(A(1,1));
        L(row,col)=a11;
        if(m~=1), %Reached the last partition
            L21=A(j+1:m,1)/a11;
            L(row+1:end,col)=L21;
            A=(A(j+1:m,j+1:m)-L21*L21');
            [m,~]=size(A);
            row=row+1;
            col=col+1;
        end
    end
    
else
        error('Given Matrix A is NOT Positive definite');
end
end