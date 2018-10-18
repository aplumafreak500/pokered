MonBaseStats:
; This, as of right now, is a somewhat faithful recreation of Missingno's stats as read by the vanilla game; they'll be edited later to create valid placeholder data. (You will still get infinite Rare Candies/Master Balls/etc. but at least the Hall of Fame won't corrupt now.)

db 0 ; pokedex id
db 33 ; base hp
db 136 ; base attack
db 0 ; base defense
db 29 ; base speed
db 6 ; base special
db 6 ; species type 1
db NORMAL ; species type 2
db 29 ; catch rate
db 143 ; base exp yield
db $88
dw MissingnoPicFront
dw MissingnoPicBack
; attacks known at lvl 0
db WATER_GUN
db WATER_GUN
db SKY_ATTACK
db 0
db 26 ; growth rate
; learnset
	tmlearn 1,2,3,5,6
	tmlearn 9,10,11,13,14
	tmlearn 17,19,20
	tmlearn 25,26,27,29,30
	tmlearn 0
	tmlearn 41,42,45
	tmlearn 49,50,52
db 13 ; usually spacing
MonBaseStatsEnd:
