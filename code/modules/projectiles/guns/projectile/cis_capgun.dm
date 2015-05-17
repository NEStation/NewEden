/obj/item/weapon/gun/projectile/capgun/cisrox_donator
	name = "Capgun"
	desc = "One badass capgun"
	icon = 'icons/obj/gun.dmi'
	icon_state = "cis_capgun"
	item_state = "arifle"
	max_shells = 20
	w_class = 4.0
	force = 0
	flags =  CONDUCT
	slot_flags = SLOT_BACK
	caliber = "shotgun"
	origin_tech = "combat=1;materials=1"
	load_method = SINGLE_CASING
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	handle_casings = HOLD_CASINGS
	var/recent_pump = 0
/obj/item/weapon/gun/projectile/capgun/cisrox_donator/consume_next_projectile()
	if(chambered)
		return chambered.BB
	return null

/obj/item/weapon/gun/projectile/capgun/cisrox_donator/attack_self(mob/living/user as mob)
	if(world.time >= recent_pump + 15)
		playsound(user, 'sound/weapons/shotgunpump.ogg', 60, 1)

	recent_pump = world.time

/obj/item/weapon/gun/projectile/capgun/cisrox_donator/afterattack(atom/target as mob|obj|turf|area, mob/user as mob, flag)
	if (flag)
		return

	src.add_fingerprint(user)

	playsound(user, 'sound/weapons/Gunshot.ogg', 100, 1)
	src.max_shells--
	for(var/mob/O in viewers(user, null))
		O.show_message(text("\red <B>[] fires a cap gun at []!</B>", user, target), 1, "\red You hear a gunshot", 2)