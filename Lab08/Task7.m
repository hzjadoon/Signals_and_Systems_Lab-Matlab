% Given signals
x = [1, 3, 2, 1];
h = [1, 1, 2];

% Compute x * h
result1 = conv(x, h);

% Compute h * x
result2 = conv(h, x);

% Compare the results
isequal(result1, result2)
