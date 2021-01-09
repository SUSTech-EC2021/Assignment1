function [y] = shekel(x)
% REFERENCE: 
% Yao, Xin, Yong Liu, and Guangming Lin. "Evolutionary programming made 
% faster." IEEE Transactions on Evolutionary computation 3.2 (1999): 82-102.
%
% Author: Jialin Liu
% email: jialin.liu.cn@gmail.com
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 19-Feb-2019
d=4;
if length(x)~=d
    error('Error. \nInput must be of dimension %d. The dimension of current input is %d.', d, length(x));
end
if min(x)<0
    error('Error. \n At least one element exceeds the lower bound.')
end
if max(x)>10
    error('Error. \n At least one element exceeds the upper bound.')
end
a=[4 4 4 4; 1 1 1 1; 8 8 8 8; 6 6 6 6; 3 7 3 7];
c=[0.1 0.2 0.2 0.4 0.4]';

y = 0;
for i = 1:length(c)
    base = c(i);
    for j = 1:4
        base = base + (x(j)-a(i,j))^2;
    end
    y = y + 1/base;
end
y = -y;
end
