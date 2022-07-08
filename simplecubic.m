x=[1 0  0];
y=[0 1 0];
z=[0 0 1];
[x,y,z]=meshgrid(x,y,z);
%figure;
scatter3(x(:),y(:),z(:));
title(sprintf('simplecubic structure rollnum'))