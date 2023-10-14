Program ex2;
var eq, x, a, b, c: real;
begin
write('Введите x, a>0, b, c: '); read(x, a, b, c);
eq:= a * sqr(x) + b*x + c;
if (eq <= 0) and (a > 0) then writeln(eq:2:2) else writeln('уровнение > 0');
readln();
end.
