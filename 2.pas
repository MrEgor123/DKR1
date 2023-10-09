var
  x, rez: real;
begin
x := -8;

while x <= 7 do 
begin
if x < -6 then
rez := x * x / tan(x)
else if (x >= -6) and (x < 1) then
rez := ln(x) / (0.1 * x) - ln(x) / (x * x)
else if (x >= 1) and (x < 5) then
rez := exp(x) / tan(x) - 86 / ln(x)
else  
rez := 7;
writeln('f (', x:0:2, ') = ', rez:0:2);
x := x + 0.1  
end;
end.

