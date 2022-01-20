// Kaleesh

models/players/alien_merc/kal_extras
{
	cull	twosided
{
	map models/players/alien_merc/kal_extras
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_head
{
	cull	twosided
{
	map models/players/alien_merc/kal_head
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_pad
{
	cull	twosided
{
	map models/players/alien_merc/kal_pad
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}

models/players/alien_merc/kal_skarf
{
	cull	twosided
{
	map models/players/alien_merc/kal_skarf
	blendfunc GL_ONE GL_ZERO
	rgbGen lightingDiffuse
	}
}


// El-Les

models/players/alien_merc/elles_pants
{
	{
		map models/players/alien_merc/elles_pants
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/alien_merc/elles_pants
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}


// Ithorian

models/players/alien_merc/itho_arm
{
	q3map_nolightmap
    {
        map models/players/alien_merc/itho_arm
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/itho_leg
{
	q3map_nolightmap
    {
        map models/players/alien_merc/itho_leg
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_leg_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// Duros (hands)

models/players/alien_merc/dur_hands
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/dur_hands2
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands2
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}

models/players/alien_merc/dur_hands3
{
	q3map_nolightmap
    {
        map models/players/alien_merc/dur_hands3
        rgbGen lightingDiffuse
        // alphaFunc GE128
    }
    {
        map models/players/alien_merc/itho_arm_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
    }
}


// Kadas Nikto

models/players/alien_merc/nik_bracelet
{
	cull	disable
	{
		map models/players/alien_merc/nik_bracelet
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/alien_merc/nik_hood
{
	cull	disable
	{
		map models/players/alien_merc/nik_hood
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}