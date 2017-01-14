--inserire i primi 10 numeri primi in una tabella
n_primi =
{
	2,3,5,7,9,11,13,17,19,23
}

chiave = "ok"
t = { ok = "123"}
 assert( t.ok == t[chiave] ) -- ok
  
 -- attenzione!
 k = "ok"
 print( t.k ) --> stampa nil: "k" è una chiave non definita in t
 print( t[k]) --> stampa "123" : vale infatti t[k] == t["ok"] == t.ok
  --> t.k diverso da t[k] !!!

print(n_primi) --stampa riferimento di memoria della variabile n_primi che a sua volta contiene i primi 10 numeri primi

 s = {
    paese = "Italia",
    lingua = "italiano",
    codice = "IT",
    regioni = 20,
    provincie = 110,
    comuni = 8047,
    capitale = {"Roma", "RM", abitanti = 2753000},
}

print(s.comuni .." ".. s["paese"].." abitanti : ".. tostring(s.capitale.abitanti))