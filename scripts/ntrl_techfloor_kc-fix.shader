//sfx fix by Kr3m
textures/sfx/ntrl_techfloor_kc
{
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	polygonoffset
	sort 6
	qer_editorimage textures/sfx/techfloor_kc.tga
	{
		clampmap textures/sfx/zzztntrl_kc.tga
		alphafunc ge128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthwrite
	}
	{
		clampmap textures/sfx/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthfunc equal
		tcmod stretch sin .8 0.1 0 .4
		rgbgen identity
	}
	{
		map textures/sfx/techfloor_kc.tga
		blendfunc blend
		depthfunc equal
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbgen identity
	}
	{
		map textures/sfx/techfloor_kc_shadow.tga
		blendfunc filter
		rgbgen identity
	}
}
