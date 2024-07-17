% Define the non-causal signal
x = [1, 2, 3, 4, 5];

% Define the position vector
position = [2, 1, 3];

% Make the signal causal
y_causal = sig_causal(x, position);

% Plot the original non-causal signal
subplot(2,1,1);
stem(0:length(x)-1, x, 'r', 'LineWidth', 2);
title('Original Non-Causal Signal');
xlabel('Time');
ylabel('Amplitude');

% Plot the resultant causal signal
subplot(2,1,2);
stem(0:length(y_causal)-1, y_causal, 'b', 'LineWidth', 2);
title('Resultant Causal Signal');
xlabel('Time');
ylabel('Amplitude');
