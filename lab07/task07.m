n=-2:1/1000:2;
x1=sin(2*pi*n);
x2=interp(x1,2);
subplot(2,1,1)
plot(x1,'k')
title('Original')
axis([0 4000 -1 1]);
subplot(2,1,2)
plot(x2,'r')
title('Interpolated')
axis([0 4000 -1 1])
