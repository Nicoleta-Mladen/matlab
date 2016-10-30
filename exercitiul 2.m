v=randn (1,9);    %se genereaza un vector cu elemente aleatoare cu distributie normala
for i=1:1:9      %bucla "for" permite repetarea intructiunii "if" pana la ultimul element din vector 
    if v(i) <0   %se verifica daca elementul respectiv este negativ 
        v(i)     %daca elemntul a fost negativ se va afisa valoarea acestuia
    end
end