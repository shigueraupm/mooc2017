% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 4.5.4
% --------------------------------------------------------

u=0:pi/18:4*pi;
v=0:pi/32:2*pi;

[Mu,Mv]=meshgrid(u,v);

Mx=cos(Mu).*(2+sin(Mv));
My=sin(Mu).*(2+sin(Mv));
Mz=Mu+cos(Mv);

subplot(2,2,1)
mesh(Mx,My,Mz)
xlabel('x')
ylabel('y')
axis([-3 3 -3 3 0 10])

subplot(2,2,2)
contour(Mx,My,Mz,[3,5,7])
xlabel('x')
ylabel('y')
colorbar

subplot(2,2,3)
contour(Mx,My,Mz,[3,3])

subplot(2,2,4)
contour(Mx,My,Mz,10)

