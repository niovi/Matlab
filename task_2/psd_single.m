% Sassalou Evgenia-Niovi
% 1115 2008 00 275

function [x,iter] = psd_single(A, b, t, w, e)

n = size(A);
D = diag(diag(A));
CU = -triu(A,1);
CL = -tril(A,-1);
I = eye(n);

% R matrix
R = ((D - w*CL) / D )* (D - w*CU);
i = det(R);

if i~=0
    
    % R is invertible
    GT = I - t*R\A;
    CT = t*R\b;
    
    if norm(GT)<1
        
        % psd converges
        iter = 1;
        x_k = b;
        % matrix representation
        x_k_1 = GT*x_k + CT;

        while  norm(x_k_1 - x_k) > e

            iter=iter+1;
            x_k = x_k_1;
            x_k_1 = GT*x_k + CT;
           
        end

         x=x_k_1;
        
    else
        
        % psd does not converge
        iter = 0;
        x = '--cannot compute--';
        fprintf('psd does not converge \n');
        
    end
    
else   
    
    % R is not invertible
    iter = 0;
    x = '--cannot compute--';
    fprintf('R is not invertible \n');
    
end

end
