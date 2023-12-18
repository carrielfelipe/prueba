% Ruta y nombre del archivo CSV
archivo = 'datos.csv';

% Leer el archivo CSV
datos = csvread(archivo);

% Extraer las columnas de tiempo y distancia
tiempo = datos(:, 1);
distancia = datos(:, 2);

% Crear la gráfica
plot(tiempo, distancia);
xlabel('Tiempo');
ylabel('Potencial');
title('Gráfica de Potencial vs tiempo');

% Opcional: Personalizar la apariencia de la gráfica
grid on;
legend('Potencial vs Tiempo');
