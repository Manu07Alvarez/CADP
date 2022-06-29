program P1pt2E5;

procedure numeromaximo(var max : integer; num : integer);
begin
    if num > max then
        max:=num;
end;

procedure numerominimo(var min : integer; num : integer);
begin
    if num < min then
        min:= num
end;

procedure contarTotal(num : integer; var contar : integer);
begin
    contar:= contar+num;
end;

procedure leernumeros();
var
    num,min,max,contar : integer;
begin
    contar:= 0;
    min:= 999;
    max:= -1;
    num:= 0;
    while (num <> 100) do
    begin
        writeln('inserte un numero');
        read(num);
        numeromaximo(max,num);
        numerominimo(min,num);
        contarTotal(num,contar);
    end;
    writeln('El numero maximo leido es: ', max);
    writeln('El numero minimo leido es ', min);
    writeln('la suma total de los numeros es: ', contar);
end;

begin
    leernumeros();
end.
    
//5. Realizar un programa que lea números enteros desde teclado. La lectura debe finalizar cuando se
//ingrese el número 100, el cual debe procesarse. Informar en pantalla:
//◦ El número máximo leído.
//◦ El número mínimo leído.
//◦ La suma total de los números leídos.
