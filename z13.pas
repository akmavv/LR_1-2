program z13;
var a, b, c, s: integer;
begin
  writeln('введите три числа');
  readln(a,b,c);
  s:=a;
  if b<s then s:=b;
  if c<s then s:=c;
  writeln('наименьшее число ',s);
end.