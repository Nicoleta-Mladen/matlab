F=1;
A=0.8;
n=input('rezolutie ')
swich n
case 0.002
    pas=0.002
    case 0.02
        pas=0.02
        case 0.2
            pas=0.2
            otherwise('sa se introduca unul din cazuri')
                end
                
t=0:pas:3;
y=A*sin(2*pi*F*t);   %se scrie functia pentru semnalul sinusoidal neredresat
v=zeros(size(y));    %se creeaza un vector cu acelasi numar de elemente ca y , format numai din 0
for n=1:lenght(t)
if y(n)>=0
    v(n)=y(n);
else
    v(n)=0;
end
end

plot(t,v),grid on   %se afiseaza graficul semnalului sinusoidal redresat mono-alternanta