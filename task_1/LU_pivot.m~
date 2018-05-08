% Melliou Aikaterini
% 1115 2007 00 095

% http://cis.poly.edu/~mleung/CS3734/s03/ch02/LU_pivot.htm
% Matlab program for LU Factorization with partial (row) pivoting

function [L,U,P]=LU_pivot(A)
% LU factorization with partial (row) pivoting
% K. Ming Leung, 02/05/03
[n,~]=size(A);

L=eye(n); P=L; U=A;
for k=1:n
    [~,m]=max(abs(U(k:n,k)));
    m=m+k-1;
    if m~=k
        % interchange rows m and k in U
        temp=U(k,:);
        U(k,:)=U(m,:);
        U(m,:)=temp;
        % interchange rows m and k in P
        temp=P(k,:);
        P(k,:)=P(m,:);
        P(m,:)=temp;
        if k >= 2
            temp=L(k,1:k-1);
            L(k,1:k-1)=L(m,1:k-1);
            L(m,1:k-1)=temp;
        end
    end
    for j=k+1:n
        L(j,k)=U(j,k)/U(k,k);
        U(j,:)=U(j,:)-L(j,k)*U(k,:);
    end
end

end

