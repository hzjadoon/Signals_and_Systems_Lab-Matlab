% Given signals
x1 = [2, -3, 3, 4, -2];
x2 = [4, 2, 3, -1, -2];
x3 = [3, 5, -3, 4];
% Compute x2 * x3
result_left = conv(x2, x3);
% Compute x1 * (x2 * x3)
result_left = conv(x1, result_left);
% Compute x1 * x2
result_right = conv(x1, x2);
% Compute (x1 * x2) * x3
result_right = conv(result_right, x3);

% Verify associativity
if isequal(result_left, result_right)
    disp('Associativity verified.');
else
    disp('Associativity not verified.');
end

% Compute x1 * x2
result1 = conv(x1, x2);

% Compute x2 * x1
result2 = conv(x2, x1);

% Verify commutativity
if isequal(result1, result2)
    disp('Commutativity verified.');
else
    disp('Commutativity not verified.');
end
