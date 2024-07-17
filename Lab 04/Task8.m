% Generate a sample signal
signal = 1:10;

% Call the custom downsampling function
downsampled_custom = my_downsample(signal);

% Use the downsample command for comparison
downsampled_builtin = downsample(signal, 2);

% Plotting
subplot(3, 1, 1);
stem(signal);
title('Original Signal');
xlabel('Sample Index');
ylabel('Amplitude');

subplot(3, 1, 2);
stem(downsampled_custom);
title('Downsampled (Custom)');
xlabel('Sample Index');
ylabel('Amplitude');

subplot(3, 1, 3);
stem(downsampled_builtin);
title('Downsampled (Built-in)');
xlabel('Sample Index');
ylabel('Amplitude');
