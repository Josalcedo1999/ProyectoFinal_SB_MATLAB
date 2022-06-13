function [x1, x2] = cuadratica(a, b, c)
% Esta funci�n calcula las ra�ces x1 y x2
% de una ecuaci�n cuadr�tica ax^2 + bx + c
% Las dos soluciones son x1 y x2.
discriminante = b^2 - 4*a*c;
x1 = (-b + sqrt(discriminante)) / (2*a);
x2 = (-b - sqrt(discriminante)) / (2*a);
end