program z19;
var s,a,b,c,d:integer;
begin
  writeln('введите четырехзначное число');
  readln(s);
  a:= s div 1000;
  b:= s div 100 mod 10;
  c:= s div 10 mod 10;
  d:= s mod 10;
  if (a=d) and (b=c) then write ('число является палиндромом')
  else write('число не является палиндромом');
end.