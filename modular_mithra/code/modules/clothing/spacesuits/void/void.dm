//Override upstream's voidsuit stuff here


//This override is to allow our snowflake species to use voidsuits. Keep this updated with whatever new species you add.
/obj/item/clothing/head/helmet/space/void/Initialize()
	. = ..()
	sprite_sheets |= list(
		SPECIES_AKULA = 'icons/mob/onmob/head.dmi',
		SPECIES_VULP = 'icons/mob/onmob/head.dmi',
		SPECIES_VASS = 'icons/mob/onmob/head.dmi',
		SPECIES_TAJ = 'icons/mob/onmob/head.dmi',
		)
	sprite_sheets_obj |= list(
		SPECIES_AKULA = 'icons/obj/clothing/hats.dmi',
		SPECIES_VULP = 'icons/obj/clothing/hats.dmi',
		SPECIES_VASS = 'icons/obj/clothing/hats.dmi',
		SPECIES_TAJ = 'icons/obj/clothing/hats.dmi',
		)

/obj/item/clothing/suit/space/void/Initialize()
	. = ..()
	sprite_sheets = list(
		SPECIES_AKULA = 'icons/mob/onmob/suit.dmi',
		SPECIES_VULP = 'icons/mob/onmob/suit.dmi',
		SPECIES_VASS = 'icons/mob/onmob/suit.dmi',
		SPECIES_TAJ = 'icons/mob/onmob/suit.dmi',
		)
	sprite_sheets_obj = list(
		SPECIES_AKULA = 'icons/obj/clothing/suits.dmi',
		SPECIES_VULP = 'icons/obj/clothing/suits.dmi',
		SPECIES_VASS = 'icons/obj/clothing/suits.dmi',
		SPECIES_TAJ = 'icons/obj/clothing/suits.dmi',
		)

/* SHIT DOESNT WORK FOR WHATEVER REASON ITS CURSED
/obj/item/clothing/head/helmet/space/void/excavation	//This fixes a literal year-old bug from upstream. Should probably bring it to bay directly but eh.
	icon = 'modular_mithra/icons/mob/onmob/head.dmi'	//This .dmi consists of only one thing: the properly renamed iconstate of the excavation helmet.
*/