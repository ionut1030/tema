t = 0:0.002:5; % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = sawtooth (2 * pi * 140 * t , 0.5); % 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;