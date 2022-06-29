program P1p2E1a;
var
  i, aux, aux2,cont : integer;
begin
  i:= 0;
  aux2:= 0
  cont:= 0;
  repeat
    write('escribir numero');
    read(aux);
    if (aux > 5) then
      cont:= (cont + 1);
    aux2:= (aux + aux2);
    i:= i+1;
  until i = 10;
  writeln('la cantidad de numeros mayores a 5 es: ',cont);
  writeln(aux2);
  readln(aux);
end.


