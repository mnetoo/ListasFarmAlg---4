program identificadorPrimo;

var

    n, i: integer;
    ehprimo: boolean;

begin
    
        read(n);
        ehprimo:= true;
        i:= 2;

        if (n = 0) then
            ehprimo:= false;

            while (i <= n - 1) and ehprimo do
            begin

                if (n mod i = 0) then
                    ehprimo:= false;
                
                i:= i + 1;

            end;

        if ehprimo then
            writeln('SIM')

        else
            writeln('NAO');

end.





end;
