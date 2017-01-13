
a = "";
b = "";

while((type(a) ~= "number" or type(a) ~= nil)and (type(b) ~= "number" or type(b) ~= nil))do
	print("Inserisci 2 numeri: ");
	a = tonumber(io.read());
	b = tonumber(io.read());
end

