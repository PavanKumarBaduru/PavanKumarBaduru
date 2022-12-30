function [a,b]=Demux2(in,sel)
a=And(Not(sel),in)
b=And(sel,in)
end