Tma=544;
Tmb=594;
T=600:-1:407;
dTmb=(594-T);
dTma=(544-T);
R=8.314;
Hma=10810;
Hmb=6400;
A=(-((Hma*dTma)./(R*T*Tma)));
B=(-((Hmb*dTmb)./(R*T*Tmb)));
NA=exp(A);
NB=exp(B);
plot(1-NA,T,NB,T);
xlim([0,1]);
ylim([350,600]);
xlabel('Composition');
ylabel('Temperature(T)')
title(sprintf('Eutectic Phase Diagram rollnum'))