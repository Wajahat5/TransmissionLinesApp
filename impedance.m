function Z=impedance(v,I,cond,Zl,Z0,x,l)
if cond==1
    Z=v/I
end
if cond==2
   
        Z=Z0*((Zl+Z0*tanh(x*l))/(Z0+Zl*tanh(x*l)))
end
if cond==3
    x=2*pi/x
    Z=Z0*((Zl+Z0*tanh(x*l))/(Z0+Zl*tanh(x*l)))
end
if cond==4
    Z=Z0*(1+x)/(1-x)
end
    
end

