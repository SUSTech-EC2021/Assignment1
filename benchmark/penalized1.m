function [f] = penalized1(x)
% REFERENCE: 
% Yao, Xin, Yong Liu, and Guangming Lin. "Evolutionary programming made 
% faster." IEEE Transactions on Evolutionary computation 3.2 (1999): 82-102.
%
% Author: Jialin Liu
% Email: liujl@sustech.edu.cn
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 9-Mar-2020
d=10;
if length(x)~=d
    error('Error. \nInput must be of dimension %d. The dimension of current input is %d.', d, length(x));
end
if min(x)<-50
    error('Error. \n At least one element exceeds the lower bound.')
end
if max(x)>50
    error('Error. \n At least one element exceeds the upper bound.')
end
y=1+1/4.*(x+1);
f = f + ( ...
    10*sin(pi*y)
);
end


