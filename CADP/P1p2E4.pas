program P1p2E4a;
var
  num, min1, min2, i : integer;
begin
  min1:= 999;
  min2:= 999;
  i:= 0;
  repeat
    read(num);
    if min2 > num then
      if min1 > num then begin
        min2 := min1;
        min1 := num;
      end
      else
        min2 := num;
    i:= i+1;
  until i = 5;
  write('los dos numeros minimos leidos son: ',min1,' y ',min2);
  read(num);
end.



//4. Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son
//los dos números mínimos leídos.
//a. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
//el número 0, el cual debe procesarse.
//b. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
//el número 0, el cual no debe procesarse
