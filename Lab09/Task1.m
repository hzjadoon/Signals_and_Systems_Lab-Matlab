n = 0:1:19;
N = 20;
cosine = exp(cos(2*pi*n/2));
stem(n, cosine);
 
xlabel('Time, N');
ylabel('Amplitude, A');
title('Discrete Time Cosine');
 
absSquare = abs(cosine).^2;
 
%delta_t = 0.1;
oneOverN = (1/N);
powerofSignal = (sum(absSquare)).*oneOverN;
disp('Value of Power is: ');
disp(powerofSignal)
 
hold on;
stem(powerofSignal, 'g');
