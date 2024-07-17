% Matrix A with 3 cross 3 Order
A = [ 3 6 9; 1 4 8; 2 8 7 ];

% Initialize matrix B with the same dimensions as matrix A
B = zeros(size(A));

% Copy the first column of A to the first column of B
B(:, 1) = A(:, 1);

% Subtract each column from the previous one in A and store the result in B
for i = 1:size(A, 1)
    for j = 2:size(A, 2)
        B(i, j) = A(i, j) - A(i, j-1);
    end
end

% Display matrix B
disp(B);