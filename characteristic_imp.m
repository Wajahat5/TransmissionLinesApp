function Z0=characteristic_imp(v,I,cond,r,l,c,g,w)
if  cond==1
    Z0=v/I
end
if cond==2
   Z0=-v/I
end
if cond==3
   Z0=sqrt((r+(w*l)*i)/(g+(w*c)*i))
end
if cond==4
    Z0=v*(1-r)/(1+r) %v=Zl r=reflection coeff
end
end        
        
        
        
        