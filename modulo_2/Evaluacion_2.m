% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio de evaluación del módulo 2
% --------------------------------------------------------

A=input('Introduce una matriz:  ');
[m,n]=size(A);
if rem(n,2)~=0
    A=[A, zeros(m,1)];
    n=n+1;
end
A1=A(:,1:n/2);
A2=A(:,n/2+1:n);
B=zeros(2*m,n/2);
B(1:2:end,:)=A1;
B(2:2:end,:)=A2;
disp(B);