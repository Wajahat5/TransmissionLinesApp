function v=voltage(T,vi,vr,x)
v=vi*exp(-T*x)+vr*exp(T*x)
end