t = -2:1/10:2;
sign= sin(2*pi * 2 * t);
tposi = (t >= 0);
PositiveSign = sign .* tposi;
subplot(2,1,1);
stem(t, sign);
title('Given Signal');
subplot(2,1,2);
stem(t,PositiveSign);
title('Causal Signal')
