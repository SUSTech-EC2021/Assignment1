function value=cauchy(N,M)
if nargin == 0
    value=randn./randn;
end
if nargin == 1
	value=randn(N)./randn(N);
end
if nargin == 2
    value=randn(N,M)./randn(N,M);
end
end