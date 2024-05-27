program VerificarTriangular;

    var
        
        n, i: integer;
        ehTriangular: boolean;

begin

    readln(n);
    ehTriangular := false;
    i := 1;


        while (i * (i + 1) * (i + 2) <= n) and not ehTriangular do
        begin

            if (i * (i + 1) * (i + 2) = n) then
                
                ehTriangular := true;
                i := i + 1;
    
        end;

        if ehTriangular then
            writeln('1')
  
        else
            writeln('0');
            
end.
