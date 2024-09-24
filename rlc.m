function dx= rlc(t, x)

% Parámetros:
r = 100;% Impedancia
l = 4*10^-3;% Inductancia
c = 0.1*10^-6;% Capacitancia
v = 9;

% Vectores:
dx = zeros(2,1);

% Dinámica del sistema:
dx(1) = x(2);
dx(2) = ((v-r*x(2)-x(1)/c)/(l));