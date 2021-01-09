%% There is not need to edit this file, unless you want to provide/test 
%% different optimisers.
clc
clear all
close all
% load configuration and benchmark
configurations

numFunc=length(configuration.funcIndices);

log="";

% Loop over functions
for funcIdx=configuration.funcIndices

    functionInfo=benchmark(funcIdx);
    objFunc=functionInfo.funcName{1};
    n=functionInfo.dimension;
    lb=functionInfo.bounds(1);
    ub=functionInfo.bounds(2);
    nbEvaluation=configuration.budget(funcIdx);
    
    % EA
    log=log+sprintf('[EA Optimisation of function %s]\n',objFunc);
    resEA=zeros(configuration.numRuns,1);
    plotEABest=zeros(configuration.numRuns,nbEvaluation);
    plotEAAvg=zeros(configuration.numRuns,nbEvaluation);
    
   for r=1:configuration.numRuns
        [bestx, recordedAvgY, recordedBestY]=EA(objFunc,n,lb,ub,nbEvaluation);
        save(sprintf('result/FUNC%d_RUN%d',funcIdx ,r),'bestx','recordedAvgY','recordedBestY');
        recordedBestY=-recordedBestY;
        recordedAvgY=-recordedAvgY;
        besty=recordedBestY(end);
        log=log+sprintf('RUN %d: Approximate optimal value=%.16f\n', r, besty);
        log=log+sprintf('RUN %d: Approximate optimum=%s\n', r, mat2str(bestx));
        resEA(r)=besty;
    end
    log=log+sprintf('FINAL: Averaged approximate optimal value=%.16f (%.16f)\n', ...
    mean(resEA), std(resEA));

    disp("%%%%%%%%%% BEGIN PRINT LOG %%%%%%%%%%%%");
    disp(log)
    disp("%%%%%%%%%% END PRINT LOG %%%%%%%%%%%%");
    disp(' ');
    save(sprintf('res/f%d.mat',funcIdx));
end

disp("%%%%%%%%%% BEGIN PRINT FINAL LOG %%%%%%%%%%%%");
disp(log)
disp("%%%%%%%%%% END PRINT FINAL LOG %%%%%%%%%%%%");

