a = io.read();

a = tonumber(a);

if(type(a) == "number")then
--verifico che a sia pari o dispari
	if(a%2 == 0)then
		print(tostring(a).." è un numero pari");
	else
		print(tostring(a).." è un numero dispari");
	end
--verifico se a => 5 o <= 100
	if(a >= 5 and a <= 100)then
		print(tostring(a).." è un numero compreso tra 5 e 100");
	else
		print(tostring(a).." non è un numero compreso tra 5 e 100");
	end
--verifico che sia un anno bisestile
    if(a%4 == 0 and a%100 ~= 0)then
    	print(tostring(a).." è un anno bisestile");
    elseif(a%400 ~= 0)then
    	print(tostring(a).." non è un anno bisestile");
    else
    	print(tostring(a).." è un anno bisestile");
    end
else
	print("Errore: non è un numero");
	os.exit(1);
end

