% Continuous-time representation
x_cont = linspace(0, 2*pi, 1000); % Define range of x for continuous representation
y_cont = exp(-x_cont) .* sin(8*x_cont); % Calculate signal values

% Discrete-time representation
n = 0:0.1:2*pi; % Define range of x for discrete representation
y_discrete = exp(-n) .* sin(8*n); % Calculate signal values

% Plot continuous-time representation
subplot(2,1,1);
plot(x_cont, y_cont, 'linewidth', 2);
title('Continuous-Time Representation');
xlabel('Time (x)');
ylabel('Signal Amplitude');
grid on;

% Plot discrete-time representation
subplot(2,1,2);
stem(n, y_discrete, 'linewidth', 2);
title('Discrete-Time Representation');
xlabel('Sample Index (n)');
ylabel('Signal Amplitude');
grid on;

% Adjust subplot spacing
sgtitle('Continuous-Time and Discrete-Time Representations of exp(-x)sin(8x)');
