% Given signals
x1 = [3, 1, 1];
x2 = [4, 2, 1];
x3 = [3, 2, 1, 2, 3];

% Compute (x1 * x2) * x3
result1 = conv(conv(x1, x2), x3);

% Compute x1 * (x2 * x3)
result2 = conv(x1, conv(x2, x3));

% Compare the results
isequal(result1, result2)
