
textures/bespin2/creamlight_null
{
	qer_editorimage textures/bespin2/creamlight
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/whitelight
{
	qer_editorimage textures/bespin2/whitelight
	q3map_surfacelight 2000
	q3map_lightRGB 255 255 255
	q3map_backSplash 0.8 5
    {
	map $lightmap
    }
    {
	map textures/bespin2/whitelight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/whitelight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_3k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 5
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_2.5k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/creamlight_4k
{
	qer_editorimage textures/bespin2/creamlight
	q3map_surfacelight 4000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/bespin2/creamlight
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/bespin2/light_white2k
{
	surfaceparm	trans
	qer_editorimage textures/jo_flares/light_white
	q3map_surfacelight 2000
	q3map_lightRGB 255 147 97
	q3map_backSplash 0.8 8
	q3map_nonplanar
    {
	map $lightmap
    }
    {
	map textures/jo_flares/light_white
	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
	map textures/jo_flares/light_white
	blendFunc GL_ONE GL_ONE
	glow
	rgbGen identity
    }

}

textures/castlevania/carpet_3
{
	qer_editorimage textures/castlevania/carpet_2
	q3map_material	Carpet
    {
        map $lightmap
    }
    {
        map textures/castlevania/carpet_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/bespinnew/bespinnewfloor
{
	qer_editorimage	textures/bespinnew/bespinnewfloor
	q3map_nonplanar
	q3map_material	SolidMetal
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespinnew/bespinnewfloor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.125
        tcGen environment
	}
}

textures/jo_flares/light_white3k
{
	qer_lightimage textures/bespin2/light_white_fixed
	qer_editorimage textures/bespin2/light_white_fixed
	qer_alphafunc greater 0.5
	q3map_surfacelight 3000
	q3map_lightsubdivide 2
	lightcolor (1 0.57647059 0.38039216)
	q3map_lightRGB (1 0.57647059 0.38039216)
	q3map_backSplash 1.8 8
	q3map_nonplanar
	    {
	map textures/bespin2/light_white_fixed
	depthWrite
	alphaFunc GT0
    }
    {
        map $lightmap
		depthFunc equal
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin2/light_white_fixed
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/bespinnew/bspinwall_orn2
{
	qer_editorimage textures/bespinnew/bspinwall_orn2
    {
        map $lightmap
    }
    {
        map textures/bespinnew/bspinwall_orn2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dxun/water_basic2
{
	q3map_nolightmap
	qer_editorimage textures/dxun/water.tga
	qer_trans 0.5
	surfaceparm 	nonsolid
	surfaceparm	nomarks
	surfaceparm 	trans
	q3map_material 	water
	q3map_nolightmap
	q3map_onlyvertexlighting
	//tessSize 1024
	//deformvertexes normal .05 .05
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
{
	map textures/dxun/water7
	//tcGen environment
	 blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	tcmod scroll -0.10 -0.20 
	//texture scrolling
}
	{
	map textures/dxun/cubemap
	tcGen environment
	blendFunc GL_DST_COLOR GL_ZERO
	}
	{
	map textures/dxun/water4.tga
	tcGen environment
	rgbGen const ( 1.00 0.95 0.79 )
	blendFunc GL_ONE GL_ONE
	//glow
	}
}

textures/bespinnew/bespinnewfloorPortal_2
{
    qer_editorimage    textures/tests/qer_mirror.tga
    surfaceparm    forcefield
    portal
    q3map_nolightmap
    sort    portal
    {
        map textures/tests/floor02_alphac
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/tests/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 256
    }
}

textures/bespin2/ammo1
{
	qer_editorimage	textures/bespin2/ammo1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo2
{
	qer_editorimage	textures/bespin2/ammo2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo3
{
	qer_editorimage	textures/bespin2/ammo3
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin2/ammo4
{
	qer_editorimage	textures/bespin2/ammo4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes autosprite
	{
		clampmap textures/bespin2/ammo4
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}

textures/bespin/newfloorPortal2
{
	qer_editorimage	textures/bespin/newfloor
	portal
	q3map_nolightmap
    {
        map textures/bespin/newfloor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/bespin/newfloor
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/plasma_tfa/skb_env
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
		detail
    }
}

textures/newtheed2/flowergrass3
{
	qer_editorimage	textures/newtheed2/flowergrass2
	q3map_material	ShortGrass
	cull	twosided
    {
        map $lightmap
    }
    {
        map textures/newtheed2/flowergrass2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}

textures/h_evil/wfall2
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	//tessSize 1024
	//deformvertexes normal .05 .05
	deformvertexes 	wave 170 sin 2.75 6 0 .4
	cull twosided
    {
        map textures/h_evil/wf3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.02 -0.27
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.02 -0.2
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.45
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/bounty/sand_bespin
{
	qer_editorimage	textures/bounty/sand_b
	q3map_material	Sand
    {
        map $lightmap
    }
    {
        map textures/bounty/sand_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
	
}

textures/taspir/bespin2_lava
{
	q3map_lightimage	textures/common/lav1
	qer_editorimage	textures/common/lav1
	q3map_surfacelight	1600
	q3map_lightsubdivide	64
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	//q3map_nolightmap
	//q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/imp_mine/lava2
        glow
        rgbGen wave sin 1.2 0.4 0 0.3
        tcMod scroll 0.04 0.04
    }
}

textures/bespin2/bespin2_trim
{
	qer_editorimage textures/bespin2/bespin2_trim
    {
        map $lightmap
    }
    {
        map textures/bespin2/bespin2_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
// The trim to place over carpet
textures/bespin2/bespin2_trim2
{
	qer_editorimage textures/bespin2/bespin2_trim2
	surfaceparm nonsolid
	polygonOffset
	{
		map textures/bespin2/bespin2_trim2
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/bespin2/darkwaterPortal
{
    qer_editorimage    textures/biggs'_Calodan/dark_water
    q3map_planar
    q3map_nolightmap
    portal
    deformvertexes wave 170 sin 2.75 6 0 .4
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaFunc LT128
        depthWrite
	tcmod scroll -0.10 -0.20 
	alphaGen const .1

    }
    {
        map textures/biggs'_Calodan/dark_water
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
	alphaGen const .1
	tcMod scroll -0.05 -0.001
        alphaGen portal 1256
    }
    {
 	map textures/common/stars
        blendFunc GL_ONE GL_ONE
        tcmod scroll 0.05 0.2 
	tcMod scale 2 2
	tcMod turb 0 0.08 0.04 0.08
    }
    {
   	map textures/yavin/water_test
        blendFunc GL_DST_COLOR GL_SRC_COLOR
	depthWrite
	tcMod scale 0.5 0.5
	tcmod scroll -0.10 -0.20 
    }
}
//shiny blue marble
textures/bespin2/a_concrete_shiny
{
	qer_editorimage	textures/casa_del_paria/a_concrete
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/casa_del_paria/a_concrete
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.10
        tcGen environment
    }
}
//shiny marble
textures/bespin2/whiteMarble_shiny
{
	qer_editorimage	textures/bespin2/whiteMarble
	q3map_nonplanar
	q3map_material	Marble
    {
	map $lightmap
    }
    {
        map textures/bespin2/whiteMarble
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/etest4
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.12
        tcGen environment
    }
}
//shiny metal detail
textures/bespin2/nab2_bldg_detail04_shiny
{
	qer_editorimage	textures/newtheed/nab2_bldg_detail04
	q3map_nonplanar
	q3map_material	Metal
    {
	map $lightmap
    }
    {
        map textures/newtheed/nab2_bldg_detail04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespinnew/reflection3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.15
        tcGen environment
    }
}
////main white light
textures/bespin2/whitelight
{
	qer_editorimage	textures/jo_flares/light_white
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	q3map_surfacelight 3000
	q3map_lightRGB 255 147 97
	q3map_backSplash 1.8 5
	{
	map textures/jo_flares/light_white
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	detail
	}
}
//vines one
textures/bespin2/vines01
{
    //q3map_baseShader textures/yavin/temple_vinesalpha
    q3map_lightimage textures/yavin/temple_vinesalpha
    qer_editorimage textures/yavin/temple_vinesalpha
    surfaceparm	   nonsolid
    qer_alphaFunc greater 0
    qer_trans 1
    surfaceparm alphashadow
    cull	twosided
    {
        map textures/yavin/temple_vinesalpha
        blendFunc GL_ZERO GL_ONE
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        depthFunc equal
    }
    {
        map textures/yavin/temple_vinesalpha
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
        depthFunc equal
    }
}
//white fence
textures/bespin2/whiteFence01
{
	qer_editorimage	textures/bespin2/whiteFence01
	qer_trans 1.0
	q3map_onlyvertexlighting
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm 	solid
	cull twosided
	{
		map textures/bespin2/whiteFence01
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
/////////////flowers//////////////
textures/bespin2/flowergrass2
{
	qer_editorimage   gfx/sprites/flower4
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower4
			surfaceSprites vertical 32 24 42 500
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass3
{
	qer_editorimage   gfx/sprites/flower5
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower5
			surfaceSprites vertical 32 24 42 500
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass6
{
	qer_editorimage   gfx/sprites/flower6
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower6
			surfaceSprites vertical 32 24 42 500
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass9
{
	qer_editorimage   gfx/sprites/flower9
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower9
			surfaceSprites vertical 32 24 42 500
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/flowergrass11
{
	qer_editorimage   gfx/sprites/flower11
	q3map_material   ShortGrass
	cull   twosided
	{
		map $lightmap
	}
	{
		map textures/newtheed2/flowergrass
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map gfx/sprites/flower11
			surfaceSprites vertical 10 15 42 500
			ssFademax 8000
			ssFadescale 1
			ssVariance 1 2
			ssWind 0.5
		alphaFunc GE192
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen vertex
	}
}

textures/bespin2/whitewood3
{
	qer_editorimage	textures/bespin2/whitewood3
	q3map_nonplanar
	q3map_material	Wood
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/bespin2/whitewood3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
///night sky
textures/skies/NightBespin
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/NightBespin 512 -
}
///polaroid
textures/bespin2/oldfriendspolaroid
{
	qer_editorimage	textures/bespin2/oldfriendspolaroid
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
        qer_alphaFunc greater 0
        qer_trans 1
	{
		map textures/bespin2/oldfriendspolaroid
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail
	}
}

///inverted poster
textures/bespin2/twi_poster
{
	qer_editorimage	textures/bespin2/twi_poster
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
	{
		clampmap textures/bespin2/twi_poster
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.9 0.82 0.82 )
		detail
	}
}
