program z26;
var a,b,c: integer;
begin
  writeln('введите три натуральных числа');
  readln(a,b,c);
  if (a<b+c) and (b<c+a) and (c<a+b) then
    writeln('треугольник с такими сторонами существует')
  else writeln('треугольника с такими сторонами не существует');
end.