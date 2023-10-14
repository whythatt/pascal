Program ex2;
var n, equal, ln, fn, sn: integer;
begin
    write('Введите трехзначное число: '); read(n);
    ln:= n mod 10;
    n:= n div 10;
    sn:= n mod 10;
    fn:= n div 10;
    equal:= ln * 100 + fn*10 + sn;
    writeln(equal);
end.
