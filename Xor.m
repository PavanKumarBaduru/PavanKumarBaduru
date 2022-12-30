%% Defining "XOR" function
function [out]=Xor(x,y)                
if x>1                               
    out = ("enter valid number");  
elseif x<0
    out = ("enter valid number");
elseif y>1
    out = ("enter valid number");
elseif y<0
   out = ("enter valid number");
else                                 
 out=Or(And(x,Not(y)),And(Not(x),y));
end
end