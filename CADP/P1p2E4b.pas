program P1p2E4b;
var
  num, min1, min2 : integer;
begin
  num:= 1;
  min1:= 999;
  min2:= 999;
  while (num <> 0) do 
  begin
  writeln('escribir numero');
    read(num);
    if (num <> 0) then
      if min2 > num then
        if min1 > num then
        begin
          min2 := min1;
          min1 := num;
        end
        else
          min2 := num;
  end;  
  write('los dos numeros minimos leidos son: ',min1,' y ',min2);
end.

//4. Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son
//los dos números mínimos leídos.
//a. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
//el número 0, el cual debe procesarse.
//b. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
//el número 0, el cual no debe procesarse
