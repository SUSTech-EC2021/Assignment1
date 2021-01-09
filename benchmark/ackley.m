function [y] = ackley(x)
% REFERENCE: 
% Yao, Xin, Yong Liu, and Guangming Lin. "Evolutionary programming made 
% faster." IEEE Transactions on Evolutionary computation 3.2 (1999): 82-102.
%
% Author: Jialin Liu
% email: jialin.liu.cn@gmail.com
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 19-Feb-2019
d=30;
if length(x)~=d
    error('Error. \nInput must be of dimension %d. The dimension of current input is %d.', d, length(x));
end
if min(x)<-32
    error('Error. \n At least one element exceeds the lower bound.')
end
if max(x)>32
    error('Error. \n At least one element exceeds the upper bound.')
end
d=length(x);
y=-20*exp(-0.2*sqrt(sum(x.^2)/d))-exp(sum(cos(2*pi*x))/d) + 20 + exp(1);
end