%  a)
z=zeros(1,21); %se genereaza vectorul z
n=[0:20];   
m=[-5:15];
subplot(2,1,1);  %se imparte fereastra grafica in doua miniferestre
plot(n,z)       %se afiseaza,in prima minifereastra, graficul vectorului z in functie de n 
subplot(2,1,2);
plot(m,z)      %se afiseaza,in a doua minifereastra, graficul vectorului z in functie de m 

% b)
t=abs(10-n);   % t ia valoarea modului (10-n)
plot(n,t)    %se afiseaza graficul lui t in functie de n

%c)
n1=[-15:25];
n2=[0:50];
x1=sin(n1*pi/17);  %se atribuie lui x1 valorile expresiei sinusului
x2=cos(n2*pi/sqrt(23));  %se atribuie lui x2 valorile expresiei cosinusului
figure (1);
subplot(1,1,1); 
plot(n1,x1,n2,x2)   %se va reprezenta pe acelasi grafic x1 in functie de n1 si  x2 in functie de n2
figure (2);     
subplot(2,1,1);
plot(x1)    %se reprezinta graficul lui x1 in prima minifereastra din figure 2
subplot(2,1,2);
plot (x2)     %se reprezinta graficul lui x2 in a doua minifereastra din figure 2
figure (1);
stem(n1,x1,n2,x2)   %se va reprezenta pe acelasi grafic x1 in functie de n1 si  x2 in functie de n2 in fiure 1 folosind comanda stem
figure(2);
subplot(2,1,1);
stem(x1)   %se reprezinta graficul lui x1 in prima minifereastra din figure 2, folosind comanda stem
subplot(2,1,2);
stem(x2)      %se reprezinta graficul lui x2 in a doua minifereastra din figure 2, folosind comanda stem

