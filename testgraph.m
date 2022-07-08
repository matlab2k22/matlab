x=1:10; % x is time
y=x.^2; % y is diff depth
plot(x,y,'ks-');
xlabel('time(s)');
ylabel('difusion depth(\mum)');
title(sprintf('diffusion depth vs time rollnum'))