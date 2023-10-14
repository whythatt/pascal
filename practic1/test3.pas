Program hulahup;
var
    y, x: real;
    output: real;
begin
    Read(x,y);
    output := (y/(sqrt(x)+6*x))+sin(x);
    writeln(output:4:4)
end.
