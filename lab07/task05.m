n=-10:10;
x1=[zeros(1,10) 1 zeros(1,10)];
x2=[zeros(1,11) 1 zeros(1,9)];
x3=[zeros(1,12) 1 zeros(1,8)];
x4=[zeros(1,13) 1 zeros(1,7)];
x5=[zeros(1,14) 1 zeros(1,6)];
Result=x1*2 + 5*x2 + 8*x3 + 4*x4 + 3*x5;
subplot(2,1,1)
stem(n,Result, 'k','filled');
title('Orignal Signal');
subplot(2,1,2)
stem(-n,Result,'r', 'filled');
title('Flipped Signal');
