function fib_sequence = Fib()
    % Ask the user to enter a number
    N = input('Enter a positive integer to generate Fibonacci sequence: ');

    % Check if N is less than 1
    if N < 1
        error('Input must be a positive integer.');
    end

    % Initialize Fibonacci sequence
    fib_sequence = zeros(1, N);

    % First two numbers in Fibonacci sequence
    fib_sequence(1) = 1;
    fib_sequence(2) = 1;

    % Generate Fibonacci sequence
    for i = 3:N
        fib_sequence(i) = fib_sequence(i-1) + fib_sequence(i-2);
    end
end
