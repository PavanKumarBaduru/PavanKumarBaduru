function out=Mux8(a,b,c,d,e,f,g,h,s1,s2,s3)
p=Mux4(a,b,c,d,s1,s2)
q=Mux4(e,f,g,h,s1,s2)
out=Mux2(p,q,s3)
end