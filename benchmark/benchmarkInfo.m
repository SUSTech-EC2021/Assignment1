% Information of benchmark
%
% Author: Jialin Liu
% Email: liujl@sustech.edu.cn
% Website: http://www.liujialin.tech/
% Feb 2019; Last revision: 10-Mar-2020
%

% Benchmark functions
benchmark(1).funcName={'sphere'};
benchmark(1).description={'Sphere Model'};
benchmark(1).dimension=30;
benchmark(1).bounds=[ -100, 100];
benchmark(1).optimum=zeros(1,benchmark(1).dimension);

benchmark(2).funcName={'schwefel222'};
benchmark(2).description={'Schwefel''s Problem 2.22'};
benchmark(2).dimension=30;
benchmark(2).bounds=[ -10, 10];
benchmark(2).optimum=zeros(1,benchmark(2).dimension);

benchmark(3).funcName={'schwefel12'};
benchmark(3).description={'Schwefel''s Problem 1.2'};
benchmark(3).dimension=30;
benchmark(3).bounds=[ -100, 100];
benchmark(3).optimum=zeros(1,benchmark(3).dimension);

benchmark(4).funcName={'schwefel221'};
benchmark(4).description={'Schwefel''s Problem 2.21'};
benchmark(4).dimension=30;
benchmark(4).bounds=[ -100, 100];
benchmark(4).optimum=zeros(1,benchmark(4).dimension);

benchmark(5).funcName={'rosenbrock'};
benchmark(5).description={'Rosenbrock''s Function'};
benchmark(5).dimension=30;
benchmark(5).bounds=[ -30, 30];
benchmark(5).optimum=zeros(1,benchmark(5).dimension);

benchmark(6).funcName={'step'};
benchmark(6).description={'Step Function'};
benchmark(6).dimension=30;
benchmark(6).bounds=[ -100, 100];
benchmark(6).optimum=zeros(1,benchmark(6).dimension);

benchmark(7).funcName={'noisyQuartic'};
benchmark(7).description={'Noisy Quartic'};
benchmark(7).dimension=30;
benchmark(7).bounds=[ -1.28, 1.28];
benchmark(7).optimum=zeros(1,benchmark(7).dimension);

benchmark(8).funcName={'schwefel226'};
benchmark(8).description={'Schwefel''s Problem 2.26'};
benchmark(8).dimension=30;
benchmark(8).bounds=[ -500, 500];
benchmark(8).optimum=420.9687*ones(1,benchmark(8).dimension);

benchmark(9).funcName={'rastrigin'};
benchmark(9).description={'Rastrigin''s Function'};
benchmark(9).dimension=30;
benchmark(9).bounds=[ -5.12, 5.12];
benchmark(9).optimum=zeros(1,benchmark(9).dimension);

benchmark(10).funcName={'ackley'};
benchmark(10).description={'Ackley'};
benchmark(10).dimension=30;
benchmark(10).bounds=[ -32, 32];
benchmark(10).optimum=zeros(1,benchmark(10).dimension);

benchmark(11).funcName={'griewank'};
benchmark(11).description={'Griewank'};
benchmark(11).dimension=30;
benchmark(11).bounds=[ -600, 600];
benchmark(11).optimum=zeros(1,benchmark(11).dimension);

benchmark(12).funcName={'goldsteinPrice'}; % This is f17 in the paper
benchmark(12).description={'Goldstein-Price Function'};
benchmark(12).dimension=2;
benchmark(12).bounds=[ -5, 10; 0, 15];
benchmark(12).optimum=zeros(1,benchmark(11).dimension);

benchmark(13).funcName={'shekel'}; % This is f21, f22, f23 in the paper
benchmark(13).description={'Shekel''s Family'};
benchmark(13).dimension=4;
benchmark(13).bounds=[ 0, 10];
benchmark(13).optimum=zeros(1,benchmark(11).dimension);
