% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 6_4_2
% --------------------------------------------------------

A=input('Introduce matriz de coeficientes');
b=input('Introduce vector columna de términos independientes');
niter=input('Introduce número máximo de iteraciones');
tol=input('Introduce la tolerancia del método');

N=length(b);
xx=zeros(N,1); %primera aproximación
x=zeros(N,1); % almacena las aproximaciones sucesivas
for j=1:niter
   for i=1:N
      x(i)=(-A(i,1:i-1)*xx(1:i-1)-A(i,i+1:N)*xx(i+1:N)+b(i))/A(i,i);
   end
   if norm(x-xx)<1.e-6
      fprintf('Número de iteraciones: %d\n',j);
      disp('Solución');
      disp(x);
      return;
   end
   xx=x;
end

disp('Solución no encontrada');