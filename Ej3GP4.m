% Parámetros de la señal de cuantización
amplitud_maxima = 1; % Amplitud máxima de la señal
niveles = 8; % Número de niveles de cuantización

% Generar niveles de cuantización
rango = linspace(-amplitud_maxima, amplitud_maxima, niveles); % Rango de niveles de cuantización

% Graficar los niveles de cuantización en forma de escalera
figure;
stairs(rango, 'r', 'LineWidth', 2);
xlabel('Nivel de cuantificacion');
ylabel('Amplitud');
title('Cuantificacion');
grid on;

% close all
% fs=44100;
% t=0:1/fs:0.01;
% w=2*pi*500*t;
% signal=cos(w);
%  
% plot(t,signal)