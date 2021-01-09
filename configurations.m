% Configurations
%
% Author: Jialin Liu
% Email: liujl@sustech.edu.cn
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 9-Mar-2020
%

addpath('./benchmark/');
addpath('./utils/');
addpath('./optimisers/');
% load benchmark
benchmarkInfo;
% Number of repetitions
configuration.numRuns=30;
configuration.funcIndices=[1:11,13];%length(benchmark);
configuration.budget=[150000, 200000, 500000, 500000, 2000000, 150000, 300000, ...
    900000, 500000, 150000, 200000, 10000, 10000];
