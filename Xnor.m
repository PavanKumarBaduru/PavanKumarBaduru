%% Defining "XNOR" function
function [out]=Xnor(x,y)                
if x>1                               
    out = ("enter valid number");  
elseif x<0
    out = ("enter valid number");
elseif y>1
    out = ("enter valid number");
elseif y<0
   out = ("enter valid number");
else                                 
 out=Not(Xor(x,y));
end
end