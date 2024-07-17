% Given matrix A
A = [-3, 5; 4, 8];

% Column-wise sum of all elements of A using sum function
column_sum = sum(A);

% Column-wise product of all elements of A using prod function
column_product = prod(A);

% Length of matrix A (number of elements along the longest dimension)
length_A = length(A);

% Size of matrix A (number of rows and columns)
size_A = size(A);

% Displaying the results
disp('Column-wise sum of all elements of A:');
disp(column_sum);

disp('Column-wise product of all elements of A:');
disp(column_product);

disp('Length of matrix A:');
disp(length_A);

disp('Size of matrix A (number of rows and columns):');
disp(size_A);