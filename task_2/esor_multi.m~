% Melliou Aikaterini
% 1115 2007 00 095

function  esor_multi(A,b)

%print with double precision
origFormat = get(0, 'format');
format('long');

e=5.0e-07;

for t = 0.1:0.1:1.9
    
    for w = 0.1:0.1:1.9
       
        str = [' t = ',num2str(t),'   w = ',num2str(w),'   e = ',num2str(e)];
        disp(str)
        
        t1 = cputime;
        
        % esor method
        [x,iter] = esor_single(A, b, t, w, e);
        
        t2 = cputime-t1;
        
        str = [' num of iterations = ',num2str(iter),'  cpu time = ',num2str(t2)];
        disp(str);
        
        disp(x);
        
        fprintf('--------------------------------------------------------\n');
        
    end
    
end

% print with default precision
set(0,'format', origFormat);

end