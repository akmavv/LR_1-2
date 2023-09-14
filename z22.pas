program z22;
var a1,a2,b1,b2:integer;
begin
  writeln('введите координаты ладьи');
  readln(a1,b1);
  writeln('введите координаты второй фигуры');
  readln(a2,b2);
  if (a1=a2) or (b1=b2) then writeln('бьет') else
    writeln('не бьет');
end.