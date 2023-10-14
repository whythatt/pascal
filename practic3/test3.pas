Program ex4;
var n, equal, ln, firstn, sn, tn, fourn: integer;
begin
    write('Введите пятизначное число <= 32768: '); read(n);
    ln:= n mod 10;
    fourn:= n mod 100 div 10;
    tn:= n mod 1000 div 100;
    sn:= n mod 10000 div 1000;
    firstn:= n div 10000;
    equal:= ln + fourn + tn + sn + firstn;
    writeln(equal);
end.
