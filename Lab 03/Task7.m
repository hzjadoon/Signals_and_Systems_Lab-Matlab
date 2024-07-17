A = [5, 12, 3; 9, 6, 5; 2, 2, 1];
B = [2, 1, 9; 10, 5, 6; 3, 4, 2];
[m, n] = size(A); % Get the size of matrix A

result = zeros(m, n); % Preallocate a matrix to store the result

for i = 1:m
    for j = 1:n
        result(i, j) = A(i, j) + B(i, j); % Add corresponding elements of A and B
    end
end

disp('Result of matrix addition:');
disp(result);
