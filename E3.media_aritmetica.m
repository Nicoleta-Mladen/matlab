function[ma]=E3.media_aritmetica (v)  % se creeaza o functie care are ca parametru de intrare vectorul v, iar parametrul de iesire este media aritmetica 
for i=1:1:10    %bucla for genereaza vectorul v cu elemente complexe
    a=randn;
    b=randn;
    v(i)=a+bj;
end
R=real(v);      %se calculeaza partea reala a elementelor vectorului
ma=mean(R);     %se calculeza media aritmetica 
end