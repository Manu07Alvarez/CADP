program P1pt2E7;

procedure DosPrimerosPuestos(var nombreprimero1,nombreprimero2 : string; nombre : string; tiempo : real; var tiempoprimero1,tiempoprimero2 : real);
begin
    if (tiempoprimero1 > tiempo) then
    begin
        tiempoprimero2:= tiempoprimero1;
        tiempoprimero1:= tiempo;
        nombreprimero2:= nombreprimero1;
        nombreprimero1:= nombre;
    end
    else
        if (tiempoprimero2 > tiempo) then
        begin
            tiempoprimero2:=tiempo;
            nombreprimero2:=nombre;
        end
end;


procedure DosUltimosPuestos(var tiempoultimo1,tiempoultimo2 : real; var nombreultimo1,nombreultimo2 : string; nombre : string; tiempo : real);
begin
    if (tiempoultimo1 < tiempo) then
    begin
        tiempoultimo2:= tiempoultimo1;
        tiempoultimo1:= tiempo;
        nombreultimo2:= nombreultimo1;
        nombreultimo1:= nombre;
    end
    else
        if (tiempoultimo2 < tiempo) then
        begin
            tiempoultimo2:= tiempo;
            nombreultimo2:= nombre;
        end
end;    



procedure   DatosDeLaCarrera();
var
    i : integer;
    nombre,nombreprimero1,nombreprimero2,nombreultimo1,nombreultimo2 : string;
    tiempo,tiempoprimero1,tiempoprimero2,tiempoultimo1,tiempoultimo2 : real;
begin
    i:= 0;
    tiempoultimo1:=-1;
    tiempoultimo2:=-1;
    tiempoprimero1:= 999;
    tiempoprimero2:= 999;
    repeat
        writeln('inserte el nombre del piloto');
        readln(nombre);
        writeln('estas bien?');
        writeln('inserte el tiempo le tomo al piloto finalizar la carrera');
        readln(tiempo);
        DosUltimosPuestos(tiempoultimo1,tiempoultimo2,nombreultimo1,nombreultimo2,nombre,tiempo);
        DosPrimerosPuestos(nombreprimero1,nombreprimero2,nombre,tiempo,tiempoprimero1,tiempoprimero2);
        i:=i+1;
    until i = 5;
    writeln('los 2 pilotos que terminaron en primer puesto fueron: ');
    writeln(nombreprimero1, ' y ', nombreprimero2);
    writeln('y los 2 pilotos que quedaron ultimo son: ');
    writeln(nombreultimo1, ' y ', nombreultimo2);
end;

begin
    DatosDeLaCarrera();
end.
    



//. Realizar un programa que lea desde teclado información de autos de carrera. Para cada uno de los
//autos se lee el nombre del piloto y el tiempo total que le tomó finalizar la carrera. En la carrera
//participaron 100 autos. Informar en pantalla:
//- Los nombres de los dos pilotos que finalizaron en los dos primeros puestos.
//- Los nombres de los dos pilotos que finalizaron en los dos últimos puestos.
