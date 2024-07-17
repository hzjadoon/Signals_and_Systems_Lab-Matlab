% Get the signal from the user
signal = input('Enter the signal: ');

% Get the scaling factor from the user
beta = input('Enter the scaling factor: ');

% Call the function to scale the signal
scaled_output = scale(signal, beta);

% Display the scaled output
disp('Scaled Output:');
disp(scaled_output);
