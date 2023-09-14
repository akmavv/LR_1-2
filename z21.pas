program z21;
var a,b,c:integer;
begin
  writeln('введите три целых числа');
  readln(a,b,c);
  if (a mod 2=0) then
    writeln('есть четное число') else
      if (b mod 2=0) then
        writeln('есть четное число') else
          if (c mod 2=0) then
            writeln('eсть четное число') else
              writeln('нет четного числа');
end.