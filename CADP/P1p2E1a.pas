program P1p2E1;
var
  i, aux, aux2,cont : integer;
begin
  i:= 0;
  aux2:= 0;
  cont:= 0;
  repeat
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


2.
Realice un programa que lea 10 números e informe cuál fue el mayor número leído. Por ejemplo, si
se lee la secuencia:
3 5 6 2 3 10 98 8 -12 9
deberá informar: “El mayor número leído fue el 98”
