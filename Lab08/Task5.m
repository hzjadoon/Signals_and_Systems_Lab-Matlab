% Define the input signal x[n]
x = [1, 2, 3, 4, 5, 6];

% Define the impulse response h[n] (delayed by two samples)
h = [0, 0, 1];  % Impulse delayed by two samples

% Convolve the signals
y = conv(x, h);

% Plot the original signal x[n]
subplot(2,1,1);
stem(0:length(x)-1, x, 'r', 'LineWidth', 2);
title('Original Signal x[n]');
xlabel('Time (n)');
ylabel('Amplitude');

% Plot the result of convolution
subplot(2,1,2);
stem(0:length(y)-1, y, 'b', 'LineWidth', 2);
title('Result of Convolution');
xlabel('Time (n)');
ylabel('Amplitude');
