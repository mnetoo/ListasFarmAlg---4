program Exe015;

var
	numero, resultado, digito, somaDigitos: integer;
	
begin

	read(numero);
	resultado:= numero * 37;
	somaDigitos:= 0;
	

		while resultado > 0 do
		begin
				
			digito := resultado mod 10;
			somaDigitos := somaDigitos + digito;
			resultado := resultado div 10;
		
		end;
	
	if (somaDigitos = numero) then
		write('SIM')
		
	else
		write('NAO');
		
end.
