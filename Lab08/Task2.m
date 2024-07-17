time = -2: 0.02 :2;
signal = sin(2*pi*2*time);
signalA = zeros(length(time));
disp(signalA);
for i = 1:length(time)
    if time(i) < 0
        signalA(i) = signal(i);
    end
end
subplot(2,1,1);
plot(time, signal,'r' ,'LineWidth', 2);
title('Given Signal');
subplot(2,1,2);
plot(time,signalA, 'k', 'LineWidth', 2);
title('Anti Causal');
