%Denisse Arlene Reyes Rosas
function dx=P8_SisElecMec(t,x)
%-----------DEFINICION DE LOS PARAMETROS-----------%
R=2;
K=0.01;
b=0.0012;
L=0.023;
J=0.001;
T=0;
V=5;
%--------------------------------------------------%
dx=zeros(3,1);
%------defincion de la dinamica del sistema--------%
dx(1)= (1/L)*(V-R*x(1)-K*x(3));
dx(2)= x(3);
dx(3)= (1/J)*(K*x(1)-T-b*x(3));