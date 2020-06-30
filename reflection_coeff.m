function R=reflection_coeff(r,in,cond,Zl,Z0,s)
if cond==1
    R=r/in
end
if cond==2
    R=-r/in
end
if cond==3
    R=(Zl-Z0)/(Zl+Z0)
end
if cond==4
    R=(s-1)/(s+1)
end
end
