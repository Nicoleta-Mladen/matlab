function[A]=E3.matrice(v)%se realizeaza o functie care are ca parametru de intrare vectorul v si returneaza matricea A
for i=1:1:10    %bucla for genereaza vectorul v cu elemente complexe
    a=randn;
    b=randn;
    v(i)=a+bj;
end
vt=v.';
A=v*v.';  %se afiseaza matricea A obtinuta prin inmultirea vectorului initial cu transpusul sau 
end