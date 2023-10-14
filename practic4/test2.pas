Program ex2;
var
    disc, a, b, c: real;
    x1, x2: real;
begin
    writeln('введите коэффициенты квадратного неравенства: ');
    write('a>0 = '); readln(a);
    write('b = '); readln(b);
    write('c = '); readln(c);

    disc:= b * b - 4 * a * c;

    if a > 0 then
        if disc < 0 then
            writeln('нет реальных решений')
        else if disc = 0 then 
        begin
            x1:= -b/(2 * a);
            writeln('одно реальное решение: x = ', x1:0:2);
        end
        else
        begin
            x1:= (-b + sqrt(disc)) / (2 * a);
            x2:= (-b - sqrt(disc)) / (2 * a);
            writeln('x1 = ', x1:0:2);
            writeln('x2 = ', x2:0:2);
        end
    else writeln('переменная а < 0');
    end.
end.
