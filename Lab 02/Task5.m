% Given matrix A with Dimensions 4 cross 4
A = [3, 7, -4, 12; 9, 10, 2, -5; 6, 13, 8, 11; 15, 5, 4, 1];

%Create 4x3 array B consisting of all elements in the second through fourth columns of A.
B = A(:, 2:4);

% Create 3x4 array C consisting of all elements in the second through fourth rows of A.
C = A(2:4, :);

% Create 2x3 array D consisting of all elements in the first two rows and the last three columns of A.
D = A(1:2, 2:end);

% Display the matrices
disp('Matrix B (Second through fourth columns of A):');
disp(B);

disp('Matrix C (Second through fourth rows of A):');
disp(C);

disp('Matrix D (First two rows and last three columns of A):');
disp(D);