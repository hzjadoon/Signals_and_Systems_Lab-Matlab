% Define the range of n
n = -10:10;

% Define the signals X1[n] and X2[n]
X1 = 2*(n == 0) + 5*(n == 1) + 8*(n == 2) + 4*(n == 3) + 3*(n == 4);
X2 = (n == 4) + 4*(n == 5) + 3*(n == 6) + 2*(n == 7);

% Add the signals to get the resultant signal Y[n]
Y = X1 + X2;

% Plot the original signals X1[n] and X2[n]
subplot(3, 1, 1);
stem(n, X1);
title('Original Signal X1[n]');
xlabel('n');
ylabel('Amplitude');

subplot(3, 1, 2);
stem(n, X2);
title('Original Signal X2[n]');
xlabel('n');
ylabel('Amplitude');

% Plot the resultant signal Y[n]
subplot(3, 1, 3);
stem(n, Y);
title('Resultant Signal Y[n] = X1[n] + X2[n]');
xlabel('n');
ylabel('Amplitude');
