% Define the input signals
x = [2, 4, 6, 4, 2];
h = [3, -1, 2, 1];

% Convolve the signals
y = conv(x, h);

% Plot the input signal
subplot(2,1,1);
stem(0:length(x)-1, x, 'r', 'LineWidth', 2);
title('Input Signal x');
xlabel('Time');
ylabel('Amplitude');

% Plot the output signal
subplot(2,1,2);
stem(0:length(y)-1, y, 'b', 'LineWidth', 2);
title('Output Signal y');
xlabel('Time');
ylabel('Amplitude');
