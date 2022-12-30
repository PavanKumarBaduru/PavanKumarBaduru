function out=Mux2(a,b,c)
out1=And(Not(c),a);
out2=And(b,c);
out=Or(out1,out2);