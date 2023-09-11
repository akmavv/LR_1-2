program z12;
var k, a, b, c, d, s, p:integer;
begin
  writeln('введите четырехзначное число');
  readln(k);
  a:=k div 1000;
  b:=(k div 100) mod 10;
  c:=(k div 10)mod 10;
  d:= k mod 10;
  s:= a+b+c+d;
  p:=a*b*c*d;
  writeln('сумма =',s);
  writeln('произведение=',p);
end.