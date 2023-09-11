program z2;
var s, a: real;
begin
  writeln('Введите длину окружности');
  readln(a);
  s:=a*a*pi;
  writeln('Площадь окружности =', s:3:2);
end.