F=1;
t1=0:0.002:2;
y1=0.75*square(2*pi*t1*F),25)-0.25; %se realizeaza functia pentru semnalul dreptunghiular cu factorul de umplere de 25% si se seteaza nivelul de maxim de 0.5 si minim de -1
plot(t1,y1),grid on


t2=0:0.02:2;
y2=0.75*square(2*pi*t2*F),25)-0.25; %se realizeaza functia pentru semnalul dreptunghiular cu factorul de umplere de 25% si se seteaza nivelul de maxim de 0.5 si minim de -1
plot(t2,y2),grid on   %se reprezinta grafic semnalul dreptunghiular y2 in functie de t2 cu rezolutia temporala 20ms


t3=0:0.2:2;
y3=0.75*square(2*pi*t3*F),25)-0.25;
plot(t3,y3),grid on    %se reprezinta grafic semnalul dreptunghiular y3 in functie de t3 cu rezolutia temporala 200ms




