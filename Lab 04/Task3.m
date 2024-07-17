% Given signals
x1 = [2, 5, 8, 4, 3];
x2 = [4, 3, 2];

% Initialize the index
index = -1;

% Compare the signals
for i = 1:min(length(x1), length(x2))
    if x1(i) < x2(i)
        index = i;
        break; % Stop the loop if condition is met
    end
end

% Display the result
if index ~= -1
    fprintf('Sample at index %d of x1 has smaller amplitude compared to the corresponding sample of x2.\n', index);
else
    disp('No sample in x1 has smaller amplitude compared to the corresponding sample of x2.');
end
