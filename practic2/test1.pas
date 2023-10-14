program prac2_1;
var a, x, z: real;
begin
    read(a, x);
    z := ln(abs(exp(7*ln(a))))+arctan(sqr(x))+pi/sqrt(abs(a+x));
    write(z:3:2);
end.
