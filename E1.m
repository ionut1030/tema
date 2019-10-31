% a)
% lungimea lui b trebuie sa fie egala cu lungimea lui a
a=0:.1:2;
b=ones(size(a))';
disp(a*b);

% b)
disp(b*a);

%c)
%fiecare element al vectorului coloana este produsul dintre elementele
%vectorilor in ordine crescatoare
disp(diag(a)*b);