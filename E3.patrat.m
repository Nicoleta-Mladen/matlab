function[p]=E3.patrat(v)    %se realizeaza o functie care are ca parametru de intrare vectorul v si returneaza un vector p care contine elementele vectorului v ridicate la patrat
for i=1:1:10    %bucla for genereaza vectorul v cu elemente complexe
    a=randn;
    b=randn;
    v(i)=a+bj;
end
p=v.^2;     %se creeaza noul vector p prin ridicarea la patrat a elementelor vectorului v
end