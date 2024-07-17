tic
a=10;
b=20;
disp(['Before swapping:a= ' num2str(a) ', b= ' num2str(b)]);
a=a+b;
b=a-b;
a=a-b;
disp(['After swapping: a= ' num2str(a) ', b= ' num2str(b)]);
toc