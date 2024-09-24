% Función ODE45 que resuelve numéricamente
[t,x]=ode45(@rlc,[0 0.001],[0 0]);

% Gráfica del sistema:
figure(1)
plot(t,x(:,1));