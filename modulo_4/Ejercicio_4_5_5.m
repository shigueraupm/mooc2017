% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 4.5.5
% --------------------------------------------------------

x=linspace(-2,2,6);
y=x;
z=x;
[Mx,My,Mz]=meshgrid(x,y,z);

U1=Mx.*My;
V1=My.*Mz;
W1=Mx.^2+My.^2;

figure
quiver3(Mx,My,Mz,U1,V1,W1);
axis image
xlabel('Eje x')
ylabel('Eje y')
zlabel('Eje z')

U2=Mx.^2.*My;
V2=cos(Mz);
W2=Mx-My+Mz.^2;
figure
quiver3(Mx,My,Mz,U2,V2,W2);
axis image
xlabel('Eje x')
ylabel('Eje y')
zlabel('Eje z')