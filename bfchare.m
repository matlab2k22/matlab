l=('Input Iron Ore Composition');
disp(l)
Fe2O3=input('Fe2O3=');
SiO2=input('SiO2=');
MnO=input('MnO=');
Al2O3=input('Al2O3=');
P2O5=input('P2O5=');
MgO=input('MgO=');
H2O=input('H2O=');

j=('Input Flux Composition');
disp(j)
CaCO3f=input('CaCO3=');
MgCO3f=input('MgCO3=');
SiO2f=input('SiO2=');

k=(['Input Coke Composition' ...
    'Coke=900kg/Ton']);
disp(k)
Cc=input('C=');
SiO2c=input('SiO2=');
Al2O3c=input('Al2O3=');
H2Oc=input('H2O=');

z=('Input required final pig iron composition');
disp(z)
Fef=input('Fe=');
Cf=input('C=');
Sif=input('Si=');
Pf=input('P=');
Mnf=input('Mn=');

h=input('Amounnt of Fe reduced=');
g=input('Amount of Fe slagged=');

q=(2*56);                                                                   %Wt of Fe in Fe2O3
w=(3*16);                                                                   %Wt of O  in Fe2O3
e=(q/(q+w));                                                                %Wt of Fe reduced from Fe2O3
r=(e*(Fe2O3/100));                                                          %Wt of Fe reduced from 1 kg of Fe2O3
t=r*(g/100);                                                                %Wt of Fe slagged
y=r-t;                                                                      %Actual Wt of Fe reduced
u=(((Fef/100)/y)*1000);                                                     %Wt of Iron Ore required for 1 Ton PI
a=('Wt of iron ore requird for 1 Ton of Pig Iron=');
disp(a)
disp(u)
s=((1/4)*u);                                                                %wt of flux for 1 ton PI
d=('Wt of Flux Required=');
disp(d)
disp(s)
f=900;
g=('Wt of Coke required for 1 Ton Pig Iron=');
disp(g)
disp(f)

x=((SiO2./100).*u);                                                         %SiO2 from iron ore
c=((SiO2f./100).*s);
v=((SiO2c./100).*f);
b=(x+c+v);
n=((60.08/28.08).*(Sif/100).*1000);
m=b-n;                                                                      %SiO2 in slag


Q=((MnO/100)*u);
W=((70.938/54.938)*(Mnf/100)*1000);  
E=Q-W;                                                                     %MnO in slag


R=((P2O5/100).*u);
T=((141.94/30.97)*((Pf/100)*1000));
Y=T-R;                                                                      %P2O5 in slag

U=((72/56)*(g/h)*((Fef/100)*1000));                                         %Fe2O3 REDUCED TO Fe in Slag


I=((Al2O3/100)*u);
O=((Al2O3c/100)*f);
P=I+O;                                                                      %Al2O3 in Slag


A=((MgO/100)*u);
S=((MgCO3f/100)*s);
D=((A*S.*(40/84)));                                                         %MgO in Slag


F=(56/100);
G=((CaCO3f/100)*s);
H=F+G;                                                                      %Lime in Slag

J=(m+E+Y+U+P+D+H);                                                         %Total Wt of Slag


K=((m./J)*100);
L=((E./J)*100);
Z=((Y./J)*100);
X=((U./J)*100);
C=((P./J)*100);
V=((D./J)*100);
B=((H./J)*100);
N=(K+L+Z+X+C+V+B);
