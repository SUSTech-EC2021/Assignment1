function [newData]=boundData(data,lb,ub)
newData=data;

indices=find(data<lb);
newData(indices)=lb;
if nargin == 3
    indices=find(data>ub);
    newData(indices)=ub;
end
end