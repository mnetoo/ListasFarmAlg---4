program Exe013;

var 
    i, j, k: integer;

begin

    read(i, j, k);

        if (j mod i = 0) and (k mod j = 0) then
            write(i + j + k);

        if (j = i + 1) and (k = j + 1) then
                
            write(k,' ', j, ' ', i)

        else if (j mod i <> 0) then
            write((i + j + k) div 3);

end.
