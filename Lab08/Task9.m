% Given impulse responses
h1 = [1, 3, 2, 1];
h2 = [1, 1, 2];

% Given input signal
x = [1, 4, 3, 2];

% Compute the output of the first system
output1 = conv(x, h1);

% Compute the output of the second system using the output of the first system as input
output2 = conv(output1, h2);

% Display the final output
disp('Output of the cascaded systems:');
disp(output2);
