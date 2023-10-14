Program ce_bobje;
var a, y, x, b, z: real;
begin
    read(y, x);
    a:= y + x / (sqr(y) + abs(sqr(x) / (y + exp(3 * ln(x)) / 3)));
    writeln(a:5:3);
    read(z);
    b:= (1 + sqr((sin(z / 2)/cos(z / 2))));
    writeln(b:5:2);
end.
