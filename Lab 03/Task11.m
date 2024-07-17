function sum_of_squares()
    % Input the first vector from the user
    vector1 = input('Enter the first vector: ');

    % Input the second vector from the user
    vector2 = input('Enter the second vector (same size as the first vector): ');

    % Check if the second vector has the same size as the first vector
    while length(vector2) ~= length(vector1)
        fprintf('Error: The second vector must have the same size as the first vector.\n');
        vector2 = input('Enter the second vector (same size as the first vector): ');
    end

    % Initialize the third vector to store the sum of squares of corresponding entries
    vector3 = zeros(size(vector1));

    % Calculate the sum of squares of corresponding entries using a while loop
    i = 1;
    while i <= length(vector1)
        vector3(i) = vector1(i)^2 + vector2(i)^2;
        i = i + 1;
    end

    % Display the third vector
    disp('Third vector (sum of squares of corresponding entries):');
    disp(vector3);
end
