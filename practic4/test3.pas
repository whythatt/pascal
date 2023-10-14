Program ex3;
var a, firstn, secondn, lastn: integer;
begin
    write('введите трехзначное число: '); read(a);

    lastn:= a mod 10 mod 2;
    secondn:= a div 10 mod 10 mod 2;
    firstn:= a div 100 mod 2;

    if (lastn=0) or (secondn=0) or (firstn=0) then
        writeln(true)
    else
        writeln(false);
end.
