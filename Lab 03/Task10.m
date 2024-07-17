function factorial_calculation()
    % Input a number from the user
    num = input('Enter a positive integer: ');

    % Check if the input is a positive integer
    if num < 0 || rem(num, 1) ~= 0
        error('Input must be a positive integer.');
    end

    % Calculate the factorial of the input number
    result = factorial(num);

    % Display the result
    fprintf('The factorial of %d is %d.\n', num, result);
end
