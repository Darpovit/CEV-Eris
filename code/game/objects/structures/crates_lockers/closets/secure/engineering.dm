/obj/structure/closet/secure_closet/reinforced/engineering_chief
	name = "technomancer exultant's locker"
	req_access = list(access_ce)
	icon_state = "ce"

/obj/structure/closet/secure_closet/reinforced/engineering_chief/New()
	..()
	if(prob(50))
		new /obj/item/weapon/storage/backpack/industrial(src)
	else
		new /obj/item/weapon/storage/backpack/satchel_eng(src)
	new /obj/item/blueprints(src)
	new /obj/item/clothing/under/rank/exultant(src)
	new /obj/item/clothing/head/hardhat/white(src)
	new /obj/item/clothing/head/welding(src)
	new /obj/item/clothing/gloves/insulated(src)
	new /obj/item/clothing/shoes/color/brown(src)
	new /obj/item/weapon/cartridge/ce(src)
	new /obj/item/device/radio/headset/heads/ce(src)
	new /obj/item/weapon/storage/toolbox/mechanical(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/device/multitool(src)
	new /obj/item/device/flash(src)
	new /obj/item/taperoll/engineering(src)
	new /obj/item/weapon/hatton(src)
	new /obj/item/weapon/hatton_magazine(src)
	new /obj/item/weapon/hatton_magazine(src)
	new /obj/item/weapon/hatton_magazine(src)
	return



/obj/structure/closet/secure_closet/engineering_electrical
	name = "electrical supplies"
	req_access = list(access_engine_equip)
	icon_state = "eng"
	icon_door = "end_elec"

/obj/structure/closet/secure_closet/engineering_electrical/New()
	..()
	new /obj/item/clothing/gloves/insulated(src)
	new /obj/item/clothing/gloves/insulated(src)
	new /obj/item/weapon/storage/toolbox/electrical(src)
	new /obj/item/weapon/storage/toolbox/electrical(src)
	new /obj/item/weapon/storage/toolbox/electrical(src)
	new /obj/item/weapon/circuitboard/apc(src)
	new /obj/item/weapon/circuitboard/apc(src)
	new /obj/item/weapon/circuitboard/apc(src)
	new /obj/item/device/multitool(src)
	new /obj/item/device/multitool(src)
	new /obj/item/device/multitool(src)
	return



/obj/structure/closet/secure_closet/engineering_welding
	name = "welding supplies"
	req_access = list(access_construction)
	icon_state = "eng"
	icon_door = "end_weld"

/obj/structure/closet/secure_closet/engineering_welding/New()
	..()
	new /obj/item/clothing/head/welding(src)
	new /obj/item/clothing/head/welding(src)
	new /obj/item/clothing/head/welding(src)
	new /obj/item/weapon/weldingtool/largetank(src)
	new /obj/item/weapon/weldingtool/largetank(src)
	new /obj/item/weapon/weldingtool/largetank(src)
	new /obj/item/weapon/weldpack(src)
	new /obj/item/weapon/weldpack(src)
	new /obj/item/weapon/weldpack(src)
	return



/obj/structure/closet/secure_closet/engineering_personal
	name = "technomancer's locker"
	req_access = list(access_engine_equip)
	icon_state = "eng"
	icon_door = "end_secure"

/obj/structure/closet/secure_closet/engineering_personal/New()
	..()
	if(prob(50))
		new /obj/item/weapon/storage/backpack/industrial(src)
	else
		new /obj/item/weapon/storage/backpack/satchel_eng(src)
	new /obj/item/weapon/storage/toolbox/mechanical(src)
	new /obj/item/device/radio/headset/headset_eng(src)
	new /obj/item/clothing/suit/storage/hazardvest(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/glasses/meson(src)
	new /obj/item/weapon/cartridge/engineering(src)
	new /obj/item/taperoll/engineering(src)
	return
