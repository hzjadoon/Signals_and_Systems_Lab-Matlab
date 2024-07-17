% Given impulse response
h = [2, 1, 2, 4, 3];

% Given input signal
x = [1, 4, 3, 2];

% Compute the convolution of x[n] and h[n]
y = conv(x, h);

% Display the output signal
disp('Output of the system:');
disp(y);
