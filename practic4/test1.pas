Program ex1;
var x, y, ur1, ur2: real;
begin
    write('Введите x: '); read(x);
    ur1:= sqrt(x + 5);
    ur2:= sqrt(x + 3);
    y:= ur1 - ur2;
    if (ur1<=0) or (ur2<=0) then writeln('неправильное вырожение')
    else writeln(y:0:2);
end.
