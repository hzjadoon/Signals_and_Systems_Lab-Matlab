% Generate a sample signal
signal = 1:5;

% Call the custom upsampling function
upsampled_custom = upsamp(signal);

% Use the upsample command for comparison
upsampled_builtin = upsample(signal, 2);

% Plotting
subplot(3, 1, 1);
stem(signal);
title('Original Signal');
xlabel('Sample Index');
ylabel('Amplitude');

subplot(3, 1, 2);
stem(upsampled_custom);
title('Upsampled (Custom)');
xlabel('Sample Index');
ylabel('Amplitude');

subplot(3, 1, 3);
stem(upsampled_builtin);
title('Upsampled (Built-in)');
xlabel('Sample Index');
ylabel('Amplitude');