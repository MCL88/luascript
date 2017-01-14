hp_isaac = 1
max_hp = 100
hp_regen = 5

function os.sleep(sec)
  local now = os.time() + sec
  repeat until os.time() >= now
end

repeat
	print("HP attuali di Isaac: ".. tostring(hp_isaac))
	if(hp_isaac / max_hp > 0.2) then
		hp_regen = 10
	end
	hp_isaac = hp_isaac + hp_regen
	os.sleep(0.6)
until(hp_isaac >= max_hp)
print("HP attuali di Isaac: ".. tostring(hp_isaac))