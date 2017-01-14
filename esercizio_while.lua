--scriver un programma che riceve 2 a e b input numerici
--e stampare su schermo un rettangolo con i lati di a e b

-- inserimento dei numeri a e b

a = nil --nil è il tipo nullo
b = nil

while (type(a) ~= "number" )do
	print("Inserisci un numero a:")
	a = tonumber(io.read());
end

while(type(b) ~= "number" )do
	print("Inserisci un numero b:")
	b = tonumber(io.read());
end

for i = 1, a do
	for j = 1, b do
		io.write("*");   --io.write() è come il print, ma non va a capo
	end
	print("")
end