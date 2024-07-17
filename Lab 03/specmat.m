function matrix = specmat(n)
    matrix = ones(n); % Initialize the matrix with ones
    
    for i = 2:n
        for j = 2:n
            sum_val = matrix(i-1, j) + matrix(i, j-1); % Sum of the element above and the element to the left
            if sum_val < 20
                matrix(i, j) = sum_val;
            else
                matrix(i, j) = max(matrix(i-1, j), matrix(i, j-1)); % Maximum of the two element values
            end
        end
    end
end
