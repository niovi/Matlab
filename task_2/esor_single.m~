% Melliou Aikaterini
% 1115 2007 00 095

function [x,iter] = esor_single(A, b, t, w, e)

n = size(A);
D = diag(diag(A));
CL = -tril(A,-1);
I = eye(n);

% R matrix
R = D - w*CL;
i = det(R);

if i~=0
    
    % R is invertible
    GT = I - t*R\A;
    CT = t*R\b;
    
    if norm(GT)<1
        
        % esor method converges
        iter = 1;
        x_k = b;
        x_k_1 = GT*x_k + CT;

        while  norm(x_k_1 -x_k) > e

            iter=iter+1;
            x_k = x_k_1;
            x_k_1 = GT*x_k + CT;
           
        end

         x=x_k_1;
        
    else
        
        % esor method does not converge
        iter = 0;
        x = '--cannot compute--';
        fprintf('esor method does not converge  \n');
        
    end
    
else   
    
    % R is not invertible
    iter = 0;
    x = '--cannot compute--';
    fprintf('R is not invertible  \n');
    
end

end