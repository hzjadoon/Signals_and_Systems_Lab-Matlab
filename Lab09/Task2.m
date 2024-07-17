clc 
clear 
close all 
t=0:0.0001:8; 
ff=1; 

y = sin(2*pi*ff*t);


for k = 3:2:17
    fh=k*ff; 
    x = (sin(2*pi*fh*t))/k; 
    y=y+x; 
end
subplot(2,1,2)
plot(t,y,'linewidth',1.5);
title('A square wave with harmonics 1st to 27th'); 
xlabel('Time'); 
ylabel('Amplitude');

% COMPLEX AMPLITUDE = (4/(j*pi*k)) 
for k = 3:2:17 
    fh=k*ff; 
    x = (sin(2*pi*fh*t))/k; 
    y=y+x; 
end

subplot(2,1,1)
plot(t,y,'linewidth',1.5);
title('A square wave with harmonics 1st to 17th'); 
xlabel('Time'); 
ylabel('Amplitude');