t = -1.5:0.005:1.5;
T = 1;
T1 = 1/4;
w0 = 2*pi/T;
M = 10;
k = -M:M;
x = zeros(1,length(t)); 
for k = -M:M
    x=x+((mod(k,2)~=0)+1)*exp(1i*k*w0*t);
end
figure;
subplot(3,1,1)
plot(t,real(x),'r','lineWidth',2);
grid;
xlabel('t'); 
ylabel('x(t)') ;
title('M=10');
M = 20;
k = -M:M;
x = zeros(1,length(t)); 
for k = -M:M
    x=x+((mod(k,2)~=0)+1)*exp(1i*k*w0*t);
end
hold on;
subplot(3,1,2)
plot(t,real(x),'k','lineWidth',2);
grid;
xlabel('t'); 
ylabel('x(t)') ;
title('M=20');
M = 100;
k = -M:M;
x = zeros(1,length(t)); 
for k = -M:M
    x=x+((mod(k,2)~=0)+1)*exp(1i*k*w0*t);
end
subplot(3,1,3)
plot(t,real(x),'r','lineWidth',2);
grid;
xlabel('t'); 
ylabel('x(t)') ;
title('M=100');
