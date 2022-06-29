program P1p2E1;
var
  i,  num, max : integer;
begin
  i:= 0;
  max:= -999;
  repeat
      read(num);
      if (max < num) then
        max:= num;
      i:= i+1;
  until i = 10;
  write('El mayor numero leido fue el ',max);
end.



//2.
//Realice un programa que lea 10 números e informe cuál fue el mayor número leído. Por ejemplo, si
//se lee la secuencia:
//3 5 6 2 3 10 98 8 -12 9
//deberá informar: “El mayor número leído fue el 98”
