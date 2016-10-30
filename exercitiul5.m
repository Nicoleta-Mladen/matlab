%  a)
F=50;  %frecventa 
t1=0:01:0.2;   
s1=2*sin(2*pi*F*t1);
plot(t1,s1,'.-'), xlabel('Timp[s]'),grid   %se reprezinta semnalul s in functie de t


t2=0:0,0002:0.2;  
s2=2*sin(2*pi*F*t2);
plot(t2,s2,'.-'), xlabel('Timp[s]'),grid   %se reprezinta semnalul s in functie de t


%c)
F1=20;
c1=2*cos(2*pi*F1*t1);
plot(t1,s1,t1,c1)  %se reprezinta pe acelasi grafic semnalul sinusoidal sicosinusoidal pentrurezolutia temporala de 0.01

c2=2*cos(2*pi*F1*t2);
plot(t2,s2,t2,c2)  %se reprezinta pe acelasi grafic semnalul sinusoidal sicosinusoidal pentrurezolutia temporala de 0.0002

