% MATLAB code to plot Fourier Series coefficients for different T1 values

% Parameters
T = 1; % Fundamental period
N = 31; % Number of coefficients to compute (odd number for symmetry)
k = -(N-1)/2:(N-1)/2; % Range of k values

% Define the pulse widths (T1 values)
T1_values = [1/4, 1/8, 1/16];

% Prepare the figure
figure;

% Loop over different T1 values
for i = 1:length(T1_values)
    T1 = T1_values(i);
    D = T1 / T; % Duty cycle

    % Compute Fourier Series coefficients
    a_k = sin(pi * k * D) ./ (pi * k);
    a_k((N-1)/2 + 1) = D; % Handle k=0 term separately

    % Plot the coefficients
    subplot(length(T1_values), 1, i);
    stem(k, a_k, 'filled');
    title(['FS Coefficients for Periodic Square Wave (T = ', num2str(T), ', T1 = ', num2str(T1), ')']);
    xlabel('k');
    ylabel('a_k');
    grid on;
end

