% bestx: the best solution found by your algorithm
% recordedAvgY: array of  average fitnesses of each generation
% recordedBestY: array of best fitnesses of each generation
function [bestx, recordedAvgY, recordedBestY]=EA(funcName,n,lb,ub,nbEvaluation)
warning on MATLAB:divideByZero
if nargin < 5
  error('input_example :  not enough input')
end

eval(sprintf('objective=@%s;',funcName)); % Do not delete this line
% objective() is the evaluation function, for example : fitness = objective(x) 

%% Your algorithm


end
