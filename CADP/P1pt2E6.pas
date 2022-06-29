program P1pt2E6;

procedure codigosMasBaratos(codigo : integer; precio : real; var min1, min2 : real; var codigo1,codigo2 : integer);
begin
    if (min1 < precio) then 
        if (min2 > precio) then
        begin
            min2:= precio;
            codigo2:= codigo
        end
        else
    else
        if (min1 > precio) then
        begin
            min1:= precio;
            codigo1:= codigo
        end
        else
end;
        
        
procedure leer200productos();
var
    codigo,codigo1,codigo2,i : integer;
    min1,min2,precio : real;
    
begin
    codigo:= 1;
    i:= 0;
    repeat
        writeln('escriba un codigo del 1 al 200');
        read(codigo);
        if (codigo >= 1) and (codigo <= 200) then 
        begin
            writeln('inserte precio del producto');
            read(precio);
            i:= i+1;
            codigosMasBaratos(codigo,precio,min1,min2,codigo1,codigo2);
        end;
    until i = 200;
    writeln('los 2 productos mas baratos son: ', 'codigo:',codigo1, ' precio:',min1, ' y el segundo: ',
    'codigo2:',codigo2,' precio:',min2);
end;

begin
    leer200productos();
end.











//6. Realizar un programa que lea información de 200 productos de un supermercado. De cada producto
//se lee código y precio (cada código es un número entre 1 y 200). Informar en pantalla:
//- Los códigos de los dos productos más baratos.
