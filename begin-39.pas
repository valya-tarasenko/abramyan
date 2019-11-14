program begin39;
var
  a, b, c, x1, x2, d: real;
begin
  readln(a, b, c);
  d := sqrt(power(b, 2) - 4 * a * c);
  x1 := (-b - d) / (2 * a);
  x2 := (-b + d) / (2 * a);
  writeln(x1, ' ', x2, ' ');
end.