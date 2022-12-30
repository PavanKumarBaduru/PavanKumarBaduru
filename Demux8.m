function out=Demux8(in,s0,s1,s2)
[a,b]=Demux2(in,s2);
[c,d]=Demux2(a,s1);
[e,f]=Demux2(b,s1);
[d0,d1]=Demux2(c,s0)
[d2,d3]=Demux2(d,s0)
[d4,d5]=Demux2(e,s0)
[d6,d7]=Demux2(f,s0)
end
