t1=0:0.002:5;
y1=1.5*sawtooth(t1,0.15)-0.5;    %se realizeaza functia pentru semnalul triunghiular cu latimea de 0.15
plot (t1,y1), grid on   %se reprezinta functia y1 in functie de t1 cu rezolutia teporala de 2ms

t2=0:0.02:5;
y2=1.5*sawtooth(t2,0.15)-0.5;    %se realizeaza functia pentru semnalul triunghiular cu latimea de 0.15 si se seteaza nivelul de minim -2 si maxim 1
plot (t2,y2), grid on   %se reprezinta functia y2 in functie de t2 cu rezolutia teporala de 20ms


t3=0:0.2:5;
y3=1.5*sawtooth(t3,0.15)-0.5;    %se realizeaza functia pentru semnalul triunghiular cu latimea de 0.15 si se seteaza nivelul de minim -2 si maxim 1
plot (t3,y3), grid on   %se reprezinta functia y3 in functie de t3 cu rezolutia teporala de 200ms


