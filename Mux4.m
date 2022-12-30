function out=Mux4(a,b,c,d,s1,s2)
p=Mux2(a,b,s1);
q=Mux2(c,d,s1);
out=Mux2(p,q,s2);
end