t=0:0.002:4;
x=sin(2*pi*1*t);
subplot(2,1,1);
plot(t,x,'k');
title('Orignal Signal');
subplot(2,1,2);
plot(t+1,x,'r');
title('Delay Signal');
