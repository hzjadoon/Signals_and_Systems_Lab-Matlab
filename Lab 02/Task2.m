% Number of samples
num_samples = 5000;

% Generate the first random signal
signal1 = rand(1, num_samples);

% Generate the second random signal
signal2 = rand(1, num_samples);

% Add the two signals together using vector addition
sum_signal = signal1 + signal2;

% Plot the signals with Rows, coloumns and position
subplot(3, 1, 1);
plot(signal1);
title('Signal 1');
xlabel('Random Sample 1');
ylabel('Amplitude');

subplot(3, 1, 2);
plot(signal2);
title('Signal 2');
xlabel('Random Sample 2');
ylabel('Amplitude');

subplot(3, 1, 3);
plot(sum_signal);
title('Sum of Signals');
xlabel('Random Sample 3');
ylabel('Amplitude');