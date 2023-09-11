program z14;
var s,r: real;
begin
  writeln ('Введите радиус');
  readln(r);
  s:=pi*sqr(r);
  writeln('Площадь=',s:3:2);
end.