program P1p2E2b;
var
  i,  num, max, pos : integer;
begin
  i:= 1;
  max:= -999;
  pos:= 0;
  repeat
      read(num);
      if (max < num) then
      begin
        max:= num;
        pos:= i
      end;
      i:= i+1;
  until i = 11;
  write('El mayor numero leido fue el ',max,' en la posicion ',pos);
  read(num);
end.




guardalo, si
tiene a.

tenes que sumar las posiciones, siempre, todas de 1 a 10, y cuando sume el max, ademas debe guardar la posicion un aux := i en el if.
va?

a. Modifique el programa anterior para que, además de informar el mayor número leído, se
informe el número de orden, dentro de la secuencia, en el que fue leído. Por ejemplo, si se lee la
misma secuencia:
3 5 6 2 3 10 98 8 -12 9
deberá informar: “El mayor número leído fue el 98, en la posición 7”
