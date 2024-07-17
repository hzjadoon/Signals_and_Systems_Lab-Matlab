t = -1.5:0.005:1.5;
T = 1;
T1 = 1/4;
w0 = 2*pi/T;
M = 10;
k = -M:M;
x=zeros(1, length(t));
figure
for k = -M:M
    if (k>0 && k<3)
        ak=k;
x = x + ak*exp(j*k*w0*t);
stem(k,ak,'filled');
axis([-10 10 0 2]);
hold on
    else
   ak=0;
  x = x + ak*exp(j*k*w0*t);
stem(k,ak,'filled');
axis([-10 10 0 2]);
hold on   
    end
end
 
