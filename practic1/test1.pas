Program calculation;
uses CRT;
var
    first_number: integer;
    num: real;
begin
    Write('Введите число: ');
    Readln(first_number);
    num := 1.0668 * first_number;
    writeln('Результат: ', num:5:4);
end.
