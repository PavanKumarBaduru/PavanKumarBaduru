function Demux4(in,s0,s1)
[a,b]=Demux2(in,s1);
[d0,d1]=Demux2(a,s0)
[d2,d3]=Demux2(b,s0)
end

