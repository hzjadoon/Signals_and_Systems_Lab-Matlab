clc 
clear 
close all 

t=0:0.0001:8; 
ff=1; 

y = sin(2*pi*ff*t); 

% COMPLEX AMPLITUDE = (4/(j*pi*k)) 
for k = 3:2:100 
    fh=k*ff; 
    x = (sin(2*pi*fh*t))/k; 
    y=y+x; 
end 
plot(t,y,'linewidth',1.5); 
title('A square wave with N =100'); 
xlabel('Time'); 
ylabel('Amplitude');