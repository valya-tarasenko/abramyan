//
//Begin25◦
//Найти значение функции y = 3x^6 − 6x^2 − 7 при данном значении x.
//
program begin25;
var
  x, y: real;
begin 
  readln(x);
  y := 3 * power(x, 6) - 6 * power(x, 2) - 7;
  writeln(y);
end.