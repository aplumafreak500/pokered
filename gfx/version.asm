Version_GFX:
IF DEF(_BLUE)
	INCBIN "gfx/title/blue_version.1bpp" ; 8 tiles
ELSE
	INCBIN "gfx/title/red_version.1bpp" ; 10 tiles, also used in Green
ENDC
Version_GFXEnd:
