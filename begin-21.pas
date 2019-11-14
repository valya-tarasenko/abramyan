program begin21;
var 
  x1, x2, x3, y1, y2, y3: real;
  p, s, a, b, c: real;
begin
  readln(x1, y1, x2, y2, x3, y3);
  a := sqrt(power(x2 - x1, 2) + power(y2 - y1, 2));
  b := sqrt(power(x1 - x3, 2) + power(y1 - y3, 2));
  c := sqrt(power(x2 - x3, 2) + power(y2 - y3, 2));
  p := (a + b + c) / 2;
  s := sqrt(p * (p - a) * (p - b) * (p - c));
  
  writeln(P*2:0:2, ' ', S:0:2, ' ');
end.