program z15;
var a,b,c,s:integer;
begin
  writeln('введите три числа');
readln(a,b,c);
if a>0 then
  inc(s);
if b>0 then
  inc(s);
if c>0 then
  inc(s);
writeln('количество положительных чисел ',s);
end.

