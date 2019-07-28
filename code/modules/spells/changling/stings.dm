/spell/targeted/sting/
	name = "Sting"
	desc = "Does nothing.  In fact how are you even here?"
	school = "Changling"
	var/genomecost = 10000000


/spell/targeted/sting/bind_sting
	name = "Blind Sting"
	desc = "This sting inflicts a target with temporary blindness."
	feedback = "BS"
	duration = 300
	//Hoping these two vars are similar
	genomecost = 60
	charge_max = 300
	spell_flags = 0
	invocation = "BLIND STING"
	invocation_type = SpI_SHOUT
	message = "<span class='danger'>You feel a prick, and suddenly the world goes dark</span>"
	level_max = list(Sp_TOTAL = 1)
	cooldown_min = 50
	range = 1
	max_targets = 1

	amt_eye_blind = 10
	amt_eye_blurry = 20

	hud_state = "ling_blind"

/spell/targeted/sting/paralysis_sting
	name = "Paralysis Sting"
	desc = "This sting paralyzies a target.  It is very obvious and can be seen by observers."
	feedback = "PS"
	duration = 60
	genomecost = 60
	charge_max = 300
	spell_flags = 0
	invocation = "CRYO STING"
	invocation_type = SpI_SHOUT
	message = "<span class='danger'>You feel a prick, and your muscles start to tighten</span>"
	level_max = list(Sp_TOTAL = 1)
	cooldown_min = 50
	range = 1
	max_targets = 1

	amt_paralysis=50

	hud_state = "ling_para"

/spell/targeted/sting/silence_sting
	name = "Silence Sting"
	desc = "This sting silencees a target."
	feedback = "SS"
	duration = 60
	genomecost = 60
	charge_max = 300
	spell_flags = 0
	invocation = "SILENCE STING"
	invocation_type = SpI_SHOUT
	message = "<span class='danger'>You feel a prick, your mouth closes and your face muscles tighten painfully.</span>"
	level_max = list(Sp_TOTAL = 1)
	cooldown_min = 50
	range = 1
	max_targets = 1

	amt_silence = 30

	hud_state = "ling_mute"