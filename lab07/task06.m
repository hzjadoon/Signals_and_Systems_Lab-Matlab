n=0:0.002:4;
x=sin(2*pi*n);
subplot(2,1,1)
plot(n,x,'k','linewidth',2)
title('Orignal Signal')
subplot(2,1,2)
plot(n,2*x,'r','linewidth',2)
title('Scaled Signal')