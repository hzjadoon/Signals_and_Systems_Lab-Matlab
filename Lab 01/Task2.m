tic
a=1;
b=2;
%Identity No 1, Sin(Alpha+Beta)
LHS_I1=sin(a+b);
RHS_I1=sin(a)*cos(b)+cos(a)*sin(b);

if LHS_I1 == RHS_I1
    disp('Identity 1 is satisfied');
else
    disp('Identity 1 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies



%Identity No 2, Cos(Alpha+Beta)
LHS_I2=cos(a+b);
RHS_I2=cos(a)*cos(b)-sin(a)*sin(b);
if LHS_I2 == RHS_I2
    disp('Identity 2 is satisfied');
else
    disp('Identity 2 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies




%Identity No 3, Sin(Alpha)+Sin(Beta)
LHS_I3=sin(a)+sin(b);
RHS_I3=2*sin((a+b)/2)*cos((a-b)/2);
if LHS_I3 == RHS_I3
    disp('Identity 3 is satisfied');
else
    disp('Identity 3 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies

%Identity No 4, Tan(Alpha+Beta)
LHS_I4=tan(a+b);
RHS_I4=(tan(a)+tan(b))/(1-tan(a)*tan(b));
if LHS_I4 == RHS_I4
    disp('Identity 4 is satisfied');
else
    disp('Identity 4 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies



%Identity No 5, Sin(Alpha)*Sin(Beta)
LHS_I5=sin(a)*sin(b);
RHS_I5=(1/2)*(cos(a-b)-cos(a+b));
if LHS_I5 == RHS_I5
    disp('Identity 5 is satisfied');
else
    disp('Identity 5 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies

%Identity No 6, Sin(Alpha)Cos(Beta)
LHS_I6=sin(a)*cos(b);
RHS_I6=(1/2)*(sin(a+b)+sin(a-b));
if LHS_I6 == RHS_I6
    disp('Identity 6 is satisfied');
else
    disp('Identity 6 is NOT satisfied');
end
% LHS will be equal to RHS if Identity Satistfies
toc