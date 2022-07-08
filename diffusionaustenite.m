t=0:5:60;
D=8.644*10^12;
d=sqrt(D*t);
plot(t,d,'ro-')
xlabel('Time in sec')
ylabel('Depth of diffusion(\num)')
title(sprintf('Diffusiondepth in Austenite VS Time rollnum'))