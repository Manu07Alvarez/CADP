program P1p2E1;
var
  i, aux, aux2 : integer;
begin
  i:= 0;
  aux2:= 0;
  repeat
    read(aux);
    aux2:= (aux + aux2);
    i:= i+1;
  until i = 10;
  write(aux2);
  readln(aux);
end.
