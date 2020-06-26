textures/decals/mp_b_stripe
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_b_stripe
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_r_stripe
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_r_stripe
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/kejim/mp_b_panel3
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/kejim/mp_b_panel3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/mp_b_panelglow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/kejim/mp_r_panel3
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/kejim/mp_r_panel3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/mp_r_panelglow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_b_casing04
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_b_casing04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_b_casing04_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_r_casing04
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_r_casing04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_r_casing04_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_b_wall04
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_b_wall04
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/bespin/mp_b_wall04_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_r_wall04
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_r_wall04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_r_wall04_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_r_wall04
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_r_wall04
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_r_wall04_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_r_light02a
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_r_light02a
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_r_light02a_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/mp_b_light02a
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/mp_b_light02a
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/mp_b_light02a_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/bespin/u_light02a
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/u_light02a
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/u_light02aglow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 0.5
		glow
    }
}

textures/bespin/u_light03
{
	qer_editorimage	textures/bespin/u_light03
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/bespin/u_light03
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/bespin/u_light03glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 0.5
		glow
    }
}