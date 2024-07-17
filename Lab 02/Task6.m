f = [-0.5, 0.1, 0.5]; 
%Rounds off Numbers
round(f); 
%Fix Shifts Values to Lower Integer 0.5 to 0
fix(f);
%ceil Shift Values to Positive -0.1 to 0.0
ceil(f);
%floor Shift Values to Negative Infinity -0.5 becomes 1, 0.1 become 0.0
floor(f);