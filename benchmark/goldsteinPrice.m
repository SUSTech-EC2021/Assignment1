function [y] = goldsteinPrice(x)
% REFERENCE: 
% Yao, Xin, Yong Liu, and Guangming Lin. "Evolutionary programming made 
% faster." IEEE Transactions on Evolutionary computation 3.2 (1999): 82-102.
%
% Author: Jialin Liu
% Email: liujl@sustech.edu.cn
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 9-Mar-2020
d=2;
if length(x)~=d
    error('Error. \nInput must be of dimension %d. The dimension of current input is %d.', d, length(x));
end
if min(x)<-2
    error('Error. \n At least one element exceeds the lower bound.')
end
if max(x)>2
    error('Error. \n At least one element exceeds the upper bound.')
end
x1=x(1);
x2=x(2);
y = ( 1 + (x1+x2+1)^2 * (19-14*x1+3*x1^2-14*x2+6*x1*x2+3*x2^2) ) ...
    * ( 30 + (2*x1-3*x2)^2 * (18-32*x1+12*x1^2+48*x2-36*x1*x2+27*x2^2) );
end


