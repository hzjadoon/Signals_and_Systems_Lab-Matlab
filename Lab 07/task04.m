t=0:1/1000:10;
x1=5*exp(pi/4*1j*t);
subplot(3,1,1);
plot(t,real(x1), 'LineWidth', 2);
title('Orignal Signal');
subplot(3,1,2);
plot(t,-real(x1), 'LineWidth', 2);
title('Flipped along y-axis');
subplot(3,1,3);
plot(-t,real(x1), 'LineWidth', 2);
title('Flipped along x-axis');