function S=standing_wave_ratio(Vmax,Vmin,cond,r)
if cond==1
    S=Vmax/Vmin
end
if cond==2
    S=(1+r)/(1-r)
end
end
