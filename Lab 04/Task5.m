
signal1 = input('Enter the first signal: ');
signal2 = input('Enter the second signal: ');

% Call signal addition and multiplication functions
result_addition = signal_addition(signal1, signal2);
result_multiplication = signal_multiplication(signal1, signal2);

% Plotting
subplot(2, 2, 1);
plot(signal1);
title('Original Signal 1');

subplot(2, 2, 2);
plot(signal2);
title('Original Signal 2');

subplot(2, 2, 3);
plot(result_addition);
title('Resultant Signal (Addition)');

subplot(2, 2, 4);
plot(result_multiplication);
title('Resultant Signal (Multiplication)');
