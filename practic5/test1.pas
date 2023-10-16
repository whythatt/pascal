Program ex1;
var num: integer;
begin
    write('введите номер месяца: '); read(num);
    case num of
        1, 3, 5, 7, 8, 10, 12: writeln('31 день');
        4, 6, 9, 11: writeln('30 дней');
        2: writeln('28 дней');
    end
end.
