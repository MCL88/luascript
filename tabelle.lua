--tabella 

t = {}

t["chiave1"] = 1;

t = {10, 20, x = 30}

other = t;

print(t[1])
print(t["x"])
print(t.x)

--stessa locazione di memoria

--la tabella è un oggetto
print(assert(t == other))

-- ciclo for utilizzato utilizzato per usare le tabelle
-- come array associati

for k,v in ipairs( t ) do
	print(k.." "..v)
end