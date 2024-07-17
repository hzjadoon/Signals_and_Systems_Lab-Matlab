% Define the series
% Example: 1/2^1 + 1/2^2 + 1/2^3 + ...
series = @(n) 1/2^n;

% Set the maximum number of terms
maxTerms = 1000;

% Initialize the sum
sum = 0;

% Calculate the sum by iterating over the terms
for n = 1:maxTerms
    sum = sum + series(n);
end

% Display the result
disp(sum);
