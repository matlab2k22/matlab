Acu=1.541;
ang=[38.184,44.392,64.576,72.54];
x=ang/2;
y=sind(x).^2;
m=y./min(y);
m2=m.*2; m3=m.*3; m4=m.*4; m5=m.*5; m6=m.*6; m8=m.*8;
sc=[1,2,3,4,5,6];
bcc=[2,4,6,8,10,12,14,16,18];
fcc=[3,4,8,10,12,16];
if strfind(sc,round(m))
disp('simplecubic')
disp(m)
end
if strfind(sc,round(m2))
    disp(round(m2))
      disp('simplecubic')
end
if strfind(sc,round(m3))
    disp(round(m3))
      disp('simplecubic')
end
if strfind(sc,round(m4))
disp(round(m4))
disp('simplecubic')
end
if strfind(sc,round(m5))
disp(round(m5))
disp('simplecubic')
end
if strfind(sc,round(m6))
disp(round(m6))
disp('simplecubic')
end
if strfind(sc,round(m8))
disp(round(m8))
disp('simplecubic')
end
if strfind(bcc,round(m))
disp(round(m))
disp('base centered cubic')
end
if strfind(bcc,round(m2))
disp(round(m2))
disp('base centered cubic')
end
if strfind(bcc,round(m3))
disp(round(m3))
disp('base centered cubic')
end
if strfind(bcc,round(m4))
disp(round(m4))
disp('base centered cubic')
end
if strfind(bcc,round(m5))
disp(round(m5))
disp('base centered cubic')
end
if strfind(bcc,round(m6))
disp(round(m6))
disp('base centered cubic')
end
if strfind(bcc,round(m8))
disp(round(m8))
disp('base centered cubic')
end
if strfind(fcc,round(m))
disp(round(m))
disp('face centered cubic')
end
if strfind(fcc,round(m2))
disp(round(m2))
disp('face centered cubic')
end
if strfind(fcc,round(m3))
disp(round(m3))
disp('face centered cubic')
end
if strfind(fcc,round(m4))
disp(round(m4))
disp('face centered cubic')
end
if strfind(fcc,round(m5))
disp(round(m5))
disp('face centered cubic')
end
if strfind(fcc,round(m6))
disp(round(m6))
disp('face centered cubic')
end
if strfind(fcc,round(m8))
disp(round(m8))
disp('face centered cubic')
end
b=4.*sin(x).^2;
a=sqrt(Acu./b).*round(m3)